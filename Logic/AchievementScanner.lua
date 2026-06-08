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
    if not total or total == 0 then return 0, 0, 0 end
    local done = 0
    local sumQty, sumReq = 0, 0
    for i = 1, total do
        local _, _, completed, quantity, reqQuantity = GetAchievementCriteriaInfo(achievementID, i)
        completed = ns.Safe.Value(completed, false)
        quantity = ns.Safe.Value(quantity, 0) or 0
        reqQuantity = ns.Safe.Value(reqQuantity, 0) or 0
        if completed then done = done + 1 end
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
    return done, total, math.max(0, math.min(1, pct))
end
Scanner.ReadProgress = readProgress

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
    local done, total, pct = 0, 0, 0
    if readCriteria and not completed then
        done, total, pct = readProgress(id)
    end
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
        isFoS         = isFoS,
        criteriaDone  = done,
        criteriaTotal = total,
        progress      = pct,
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
