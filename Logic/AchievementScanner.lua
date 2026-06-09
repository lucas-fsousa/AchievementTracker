-- Logic/AchievementScanner.lua
-- Le as categorias de conquistas e, para cada conquista, resolve o estado pela API
-- (completa? progresso parcial dos criterios?) e anexa o overlay curado por ID.
-- E o equivalente ao Scanner.lua do MountTracker, mas a "fonte da verdade" aqui e a
-- API de conquistas (GetCategoryList / GetAchievementInfo / GetAchievementCriteriaInfo).
--
-- IMPORTANTE (performance): ler os criterios de TODAS as conquistas de uma vez trava
-- o jogo. Por isso este modulo expoe blocos reutilizaveis (CuratedIndex / MakeCandidate)
-- que o Roadmap consome de forma INCREMENTAL (coroutine), e pula a leitura de criterios
-- das conquistas ja completas (que ficam ocultas por padrao).

local ADDON, ns = ...

local Scanner = {}
ns.Logic.Scanner = Scanner

-- Categorias cujo nome indica conteudo inobtenivel/legado (heuristica de fallback
-- p/ conquistas nao-curadas; a curadoria pode marcar access="unobtainable").
local function isFeatOfStrengthName(name)
    if not name then return false end
    local l = name:lower()
    return l:find("feat of strength", 1, true) ~= nil
        or l:find("feats of strength", 1, true) ~= nil
        or l:find("legacy", 1, true) ~= nil
end
Scanner.IsFeatOfStrengthName = isFeatOfStrengthName

-- Le o progresso parcial de uma conquista pelos criterios.
-- Retorna done, total, pct (0..1). CUSTOSO: so chamar para conquistas relevantes.
local function readProgress(achievementID)
    local total = (GetAchievementNumCriteria and GetAchievementNumCriteria(achievementID)) or 0
    if not total or total == 0 then return 0, 0, 0, 0 end
    local done = 0
    local sumQty, sumReq = 0, 0
    local workload = 0   -- "trabalho restante": passos/quantidade que ainda faltam
    for i = 1, total do
        local _, _, completed, quantity, reqQuantity = GetAchievementCriteriaInfo(achievementID, i)
        completed = ns.Safe.Value(completed, false)
        quantity = ns.Safe.Value(quantity, 0) or 0
        reqQuantity = ns.Safe.Value(reqQuantity, 0) or 0
        if completed then
            done = done + 1
        else
            -- Criterio quantitativo (ex.: "faca 100 missoes") conta o que falta em
            -- unidades; criterio de checklist (faca/nao-faca) conta como 1 passo.
            if reqQuantity and reqQuantity > 1 then
                workload = workload + math.max(0, reqQuantity - quantity)
            else
                workload = workload + 1
            end
        end
        if reqQuantity and reqQuantity > 0 then
            sumQty = sumQty + math.min(quantity, reqQuantity)
            sumReq = sumReq + reqQuantity
        end
    end
    local pct
    if total == 1 and sumReq > 0 then
        pct = sumQty / sumReq
    else
        pct = done / total
    end
    return done, total, math.max(0, math.min(1, pct)), workload
end
Scanner.ReadProgress = readProgress

-- ---- Hierarquia de categorias (categoria de topo -> subcategoria) ----
-- GetCategoryInfo(catID) -> (nome, parentCategoryID, flags); parent == -1 na raiz.
-- Resolve, para a categoria-folha onde a conquista vive: a categoria de TOPO (pai)
-- e a SUBCATEGORIA (segundo nivel). Permite fragmentar o filtro (Categoria + Sub)
-- em vez de uma lista unica gigante que estoura a tela. Cacheado.
local catInfo = {}
local function resolveCat(catID)
    local c = catInfo[catID]
    if c then return c end
    local name, parent = GetCategoryInfo(catID)
    c = { name = name or "?", parent = parent }
    catInfo[catID] = c
    return c
end

-- Retorna (topName, subName). subName e nil quando a folha ja e a categoria de topo.
function Scanner.CategorySplit(catID)
    local chain = {}
    local cur, guard = catID, 0
    while cur and cur ~= -1 and guard < 8 do
        guard = guard + 1
        local c = resolveCat(cur)
        chain[#chain + 1] = c.name
        cur = c.parent
    end
    if #chain == 0 then return "?", nil end
    local topName = chain[#chain]
    local subName = (#chain >= 2) and chain[#chain - 1] or nil
    return topName, subName
end

-- Indexa o overlay curado por achievementID. Retorna o mapa.
function Scanner.CuratedIndex()
    local curated = {}
    for _, e in ipairs(ns.Data.All or {}) do
        if e.id then curated[e.id] = e end
    end
    return curated
end

-- Monta UM candidato a partir de (categoria, indice). Retorna o candidato ou nil.
-- `readCriteria` = false pula a leitura (cara) dos criterios; usado para conquistas
-- completas (ocultas por padrao) -- o progresso e lido sob demanda no painel.
function Scanner.MakeCandidate(catID, catName, isFoS, index, curated, readCriteria)
    local id, name, points, completed, _, _, _, description, _, icon, rewardText =
        GetAchievementInfo(catID, index)
    if not (id and name) then return nil end
    completed = ns.Safe.Value(completed, false) and true or false
    local entry = curated and curated[id] or nil
    local done, total, pct, workload = 0, 0, 0, 0
    if readCriteria and not completed then
        done, total, pct, workload = readProgress(id)
    end
    local topCat, subCat = Scanner.CategorySplit(catID)
    return {
        entry         = entry,
        id            = id,
        name          = name,
        points        = points or 0,
        completed     = completed,
        icon          = icon,
        description   = description,
        rewardText    = rewardText,
        categoryID    = catID,
        categoryName  = catName,
        category      = topCat,
        subcategory   = subCat,
        isFoS         = isFoS,
        criteriaDone  = done,
        criteriaTotal = total,
        progress      = pct,
        workload      = workload,   -- passos/quantidade restantes (proxy de "demora")
        expansion     = ns.ExpansionFor((catName or "") .. " " .. (name or ""),
                            entry and entry.expansion),
    }
end

-- Exporta TODAS as conquistas (fonte da verdade) para o SavedVariables
-- AchievementTrackerDump. Usado pela ferramenta de auditoria/curadoria em lote.
-- Rode /achtrack dump, depois /reload.
function Scanner.Dump()
    local out = {}
    local cats = (GetCategoryList and GetCategoryList()) or {}
    for _, catID in ipairs(cats) do
        local catName = GetCategoryInfo and GetCategoryInfo(catID) or "?"
        local numAch = (GetCategoryNumAchievements and GetCategoryNumAchievements(catID)) or 0
        for index = 1, numAch do
            local id, name, points, completed = GetAchievementInfo(catID, index)
            if id and name then
                local done, total = readProgress(id)
                out[#out + 1] = {
                    id            = id,
                    name          = name,
                    points        = points or 0,
                    completed     = ns.Safe.Value(completed, false) and true or false,
                    categoryID    = catID,
                    categoryName  = catName,
                    criteriaDone  = done,
                    criteriaTotal = total,
                }
            end
        end
    end
    AchievementTrackerDump = {
        built = (date and date("%Y-%m-%d %H:%M")) or "",
        count = #out,
        achievements = out,
    }
    ns.Print(("dumped %d achievements to SavedVariables. Now type |cffffff00/reload|r, then share the file.")
        :format(#out))
end

-- Debug helper: imprime o ID das conquistas cujo nome contem `query`.
function Scanner.Find(query)
    query = (query or ""):lower()
    if query == "" then ns.Print("usage: /achtrack find <part of name>") return end
    local cats = (GetCategoryList and GetCategoryList()) or {}
    local found = 0
    for _, catID in ipairs(cats) do
        local numAch = (GetCategoryNumAchievements and GetCategoryNumAchievements(catID)) or 0
        for index = 1, numAch do
            local id, name = GetAchievementInfo(catID, index)
            if name and name:lower():find(query, 1, true) then
                ns.Print(("%s  ->  achievementID = %d"):format(name, id))
                found = found + 1
                if found >= 20 then ns.Print("...(limited to 20)") return end
            end
        end
    end
    if found == 0 then ns.Print("no achievement matching '" .. query .. "'") end
end
