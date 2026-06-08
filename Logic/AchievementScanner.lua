-- Logic/AchievementScanner.lua
-- Le as categorias de conquistas e, para cada conquista, resolve o estado pela API
-- (completa? progresso parcial dos criterios?) e anexa o overlay curado por ID.
-- E o equivalente ao Scanner.lua do MountTracker, mas a "fonte da verdade" aqui e a
-- API de conquistas (GetCategoryList / GetAchievementInfo / GetAchievementCriteriaInfo).

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

-- Le o progresso parcial de uma conquista pelos criterios.
-- Retorna done, total, pct (0..1). pct usa a fracao de criterios concluidos; quando
-- ha um unico criterio quantitativo (quantity/required), usa essa fracao.
local function readProgress(achievementID)
    local total = (GetAchievementNumCriteria and GetAchievementNumCriteria(achievementID)) or 0
    if not total or total == 0 then return 0, 0, 0 end
    local done = 0
    local sumQty, sumReq = 0, 0
    for i = 1, total do
        local _, _, completed, quantity, reqQuantity = GetAchievementCriteriaInfo(achievementID, i)
        -- Valores podem vir protegidos (Secret Value) no Midnight.
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
        pct = sumQty / sumReq            -- criterio quantitativo unico (ex.: 12/20)
    else
        pct = done / total               -- N criterios "feito/nao feito"
    end
    return done, total, math.max(0, math.min(1, pct))
end

-- Retorna candidatos para TODAS as conquistas das categorias do jogador. Entradas
-- curadas (ns.Data.All), indexadas por achievementID, sao anexadas como `entry`.
-- Cada candidato:
--   { entry?, id, name, points, completed, icon, description, rewardText,
--     categoryID, categoryName, isFoS, criteriaDone, criteriaTotal, progress, expansion }
function Scanner.Collect()
    -- Indexa o overlay curado por achievementID.
    local curated = {}
    for _, e in ipairs(ns.Data.All or {}) do
        if e.id then curated[e.id] = e end
    end

    local out = {}
    local seen = {}   -- IDs curados que existem nas categorias deste cliente

    local cats = (GetCategoryList and GetCategoryList()) or {}
    for _, catID in ipairs(cats) do
        local catName = GetCategoryInfo and GetCategoryInfo(catID) or "?"
        local isFoS = isFeatOfStrengthName(catName)
        local numAch = (GetCategoryNumAchievements and GetCategoryNumAchievements(catID)) or 0
        for index = 1, numAch do
            local id, name, points, completed, _, _, _, description, _, icon, rewardText =
                GetAchievementInfo(catID, index)
            if id and name then
                completed = ns.Safe.Value(completed, false)
                local entry = curated[id]
                if entry then seen[id] = true end
                local done, total, pct = readProgress(id)
                out[#out + 1] = {
                    entry        = entry,
                    id           = id,
                    name         = name,
                    points       = points or 0,
                    completed    = completed and true or false,
                    icon         = icon,
                    description  = description,
                    rewardText   = rewardText,
                    categoryID   = catID,
                    categoryName = catName,
                    isFoS        = isFoS,
                    criteriaDone = done,
                    criteriaTotal = total,
                    progress     = pct,
                    expansion    = ns.ExpansionFor(
                        (catName or "") .. " " .. (name or ""),
                        entry and entry.expansion),
                }
            end
        end
    end

    -- Curadas cujo ID nao apareceu em nenhuma categoria (provavel typo no dado).
    local unresolved = {}
    for _, e in ipairs(ns.Data.All or {}) do
        if e.id and not seen[e.id] then
            unresolved[#unresolved + 1] = tostring(e.id)
        end
    end
    ns._unresolved = unresolved
    if #unresolved > 0 and ns.DEBUG then
        ns.Print(("debug: %d curated entr(ies) not found in categories: %s")
            :format(#unresolved, table.concat(unresolved, ", ")))
    end

    return out
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
                    id           = id,
                    name         = name,
                    points       = points or 0,
                    completed    = ns.Safe.Value(completed, false) and true or false,
                    categoryID   = catID,
                    categoryName = catName,
                    criteriaDone = done,
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
