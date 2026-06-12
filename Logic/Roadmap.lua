-- Logic/Roadmap.lua
-- Junta Scanner + Difficulty e ordena por score (mais facil/solo primeiro).
-- A varredura e INCREMENTAL (coroutine com orcamento de tempo por frame) para nao
-- travar o jogo: a janela abre na hora e vai sendo preenchida aos poucos.

local ADDON, ns = ...

local Roadmap = {}
ns.Logic.Roadmap = Roadmap

local FRAME_BUDGET_MS = 8     -- quanto tempo de cada frame gastamos varrendo
local CHUNK_MAX       = 60    -- teto de conquistas por fatia (fallback sem clock)
local REFRESH_EVERY   = 6     -- a cada N fatias, re-ordena e atualiza a janela

-- Clock de alta resolucao p/ o orcamento por frame (ms). debugprofilestop existe no
-- cliente moderno; o teto CHUNK_MAX garante que cedemos o controle mesmo sem ele.
local clock = debugprofilestop
local hasClock = type(clock) == "function"

local ticker
local queuedDone           -- callback pendente se pediram rebuild durante um build

-- Ordenacao: menor score primeiro; empate -> mais progresso primeiro, depois nome.
local function cmp(a, b)
    if a.score ~= b.score then return a.score < b.score end
    if (a.progress or 0) ~= (b.progress or 0) then return (a.progress or 0) > (b.progress or 0) end
    return (a.name or "") < (b.name or "")
end

local function curatedTotal()
    return #(ns.Data.All or {})
end

local function refreshUI()
    if ns.UI and ns.UI.Refresh then ns.UI.Refresh() end
end

-- Cancela um build em andamento.
function Roadmap.StopBuild()
    if ticker then ticker:Cancel(); ticker = nil end
    ns._building = false
end

-- Build incremental. `onDone(stats)` e chamado ao terminar (opcional).
function Roadmap.BuildAsync(onDone)
    -- Se ja esta varrendo, lembra o pedido p/ refazer ao terminar (dados mudaram).
    if ns._building then
        queuedDone = onDone or queuedDone or true
        return
    end

    local items = {}
    ns._roadmap = items
    ns._building = true
    ns._buildDone = false
    ns._dirty = false   -- estamos (re)varrendo com os dados atuais

    local curated = ns.Logic.Scanner.CuratedIndex()
    local showCompleted = ns.DB.Settings().showCompleted
    local completed, unobtainable, applied = 0, 0, 0

    local co = coroutine.create(function()
        local cats = (GetCategoryList and GetCategoryList()) or {}
        local sinceYield = 0
        for _, catID in ipairs(cats) do
            local catName = GetCategoryInfo and GetCategoryInfo(catID) or "?"
            local isFoS = ns.Logic.Scanner.IsFeatOfStrengthName(catName)
            local numAch = (GetCategoryNumAchievements and GetCategoryNumAchievements(catID)) or 0
            for index = 1, numAch do
                -- Le criterios so do que vamos exibir (incompletas, ou completas se o
                -- toggle estiver ligado). Isso corta a maior parte do custo.
                local cand = ns.Logic.Scanner.MakeCandidate(
                    catID, catName, isFoS, index, curated, true)
                if cand then
                    local item = ns.Logic.Difficulty.Evaluate(cand)
                    items[#items + 1] = item
                    if item.completed then completed = completed + 1 end
                    if item.tier == ns.TIER.UNOBTAINABLE then unobtainable = unobtainable + 1 end
                    if cand.entry then applied = applied + 1 end
                end
                -- Cede o controle por tempo (orcamento) OU a cada CHUNK_MAX (fallback).
                sinceYield = sinceYield + 1
                if sinceYield >= CHUNK_MAX
                    or (hasClock and clock() - ns._frameStart > FRAME_BUDGET_MS) then
                    sinceYield = 0
                    coroutine.yield()
                end
            end
        end
    end)

    local slices = 0
    ticker = C_Timer.NewTicker(0, function()
        ns._frameStart = hasClock and clock() or 0
        local ok, err = coroutine.resume(co)
        if not ok then
            ns.Print("|cffff6060scan failed.|r")
            ns._lastError = tostring(err)
            if ns.DEBUG then ns.Print("|cff888888debug:|r " .. tostring(err)) end
            Roadmap.StopBuild()
            return
        end

        if coroutine.status(co) == "dead" then
            table.sort(items, cmp)
            ns._stats = {
                total        = #items,
                curated      = curatedTotal(),
                applied      = applied,
                unresolved   = ns._unresolved and #ns._unresolved or 0,
                completed    = completed,
                unobtainable = unobtainable,
                pending      = #items - completed,
            }
            ns._buildDone = true
            Roadmap.StopBuild()
            refreshUI()
            local cb = queuedDone; queuedDone = nil
            if type(onDone) == "function" then onDone(ns._stats) end
            -- Se pediram rebuild no meio, refaz agora com os dados atuais.
            if cb then Roadmap.BuildAsync(type(cb) == "function" and cb or nil) end
        else
            slices = slices + 1
            if slices % REFRESH_EVERY == 0 then
                table.sort(items, cmp)
                refreshUI()
            end
        end
    end)
end

-- Compat: Build sincrono nao e mais usado no jogo (travaria). Aponta para o async.
function Roadmap.Build(onDone)
    return Roadmap.BuildAsync(onDone)
end

-- ---- Filtro de zona atual (casamento PRECISO por uiMapID, sem texto fuzzy) ----
-- Em vez de comparar nomes de zona (fragil: colidia entre expansoes -> Uldum em
-- Harandar, "Nefarian's Lair" em 2 raids), comparamos o uiMapID do jogador contra um
-- uiMapID DERIVADO da conquista de forma confiavel. Sem sinal confiavel -> nao aparece
-- (preferimos "vazio" a "errado").

-- uiMapIDs da localizacao atual: o mapa do jogador + ancestrais ATE (sem incluir) o
-- continente. Assim, estar numa subzona de Uldum casa "Uldum", mas nunca o continente
-- (que traria zonas irmas).
local function playerMapChain()
    local chain, seen = {}, {}
    if not (C_Map and C_Map.GetBestMapForUnit) then return chain end
    local mid = C_Map.GetBestMapForUnit("player")
    local guard = 0
    while mid and guard < 12 do
        guard = guard + 1
        local info = C_Map.GetMapInfo(mid)
        if not info then break end
        if info.mapType and info.mapType <= 2 then break end  -- para antes do continente
        if not seen[mid] then seen[mid] = true; chain[#chain + 1] = mid end
        mid = info.parentMapID
    end
    return chain
end

-- uiMapID da conquista (ou nil) por sinais CONFIAVEIS apenas:
--   1) curado: entry.map (uiMapID) / entry.coords.map / entry.zone (nome -> uiMapID)
--   2) exploracao: nome "Explore <Zona>" -> uiMapID da zona
-- (O tooling de mapas, etapa 2, vai preencher entry.map p/ instancias e demais zonas.)
local function achievementMapID(item)
    local e = item.entry
    if e then
        if e.map then return e.map end
        if e.coords and e.coords.map then return e.coords.map end
        if e.zone and ns.Waypoint and ns.Waypoint.MapForZone then
            return ns.Waypoint.MapForZone(e.zone)
        end
    end
    local zone = item.name and item.name:match("^Explore%s+(.+)$")
    if zone and ns.Waypoint and ns.Waypoint.MapForZone then
        return ns.Waypoint.MapForZone(zone)
    end
    return nil
end

-- Casa se o uiMapID da conquista esta na cadeia de mapas atuais do jogador.
local function zoneMatches(item, playerChain)
    if not playerChain or #playerChain == 0 then return false end
    local amid = achievementMapID(item)
    if not amid then return false end
    for _, mid in ipairs(playerChain) do
        if mid == amid then return true end
    end
    return false
end

-- Aplica os filtros de settings (categoria / expansao / zona / toggles / ocultas).
function Roadmap.Filtered()
    local items = ns._roadmap or {}
    local s = ns.DB.Settings()
    local out = {}
    local catFilter = s.categoryFilter
    local subFilter = s.subcategoryFilter
    local expFilter = s.expansionFilter
    local tierFilter = s.tierFilter
    local zoneCurrent = (s.zoneFilter == "Current")
    local playerZones = zoneCurrent and playerMapChain() or nil

    for _, item in ipairs(items) do
        local show = true
        if item.completed and not s.showCompleted then show = false end
        if item.hidden and not s.showCompleted then show = false end
        if item.tier == ns.TIER.UNOBTAINABLE and not s.showUnobtainable then show = false end
        if s.soloOnly and not item.soloable then show = false end
        if s.hideGroup and item.requiresGroup then show = false end
        if s.hideLongTerm and item.isLongTerm then show = false end
        if catFilter and catFilter ~= "All" and item.category ~= catFilter then show = false end
        if subFilter and subFilter ~= "All" and item.subcategory ~= subFilter then show = false end
        if expFilter and expFilter ~= "All" and item.expansion ~= expFilter then show = false end
        if tierFilter and tierFilter ~= "All" and item.tier ~= tierFilter then show = false end
        if zoneCurrent and not zoneMatches(item, playerZones) then show = false end
        if show then out[#out + 1] = item end
    end
    return out
end

-- Diagnostico do filtro de zona (/achtrack zone). Mostra os uiMapIDs atuais (com nome)
-- e as conquistas que casam.
function Roadmap.ZoneDebug()
    local chain = playerMapChain()
    local labels = {}
    for _, mid in ipairs(chain) do
        local info = C_Map and C_Map.GetMapInfo and C_Map.GetMapInfo(mid)
        labels[#labels + 1] = ("%s(%d)"):format((info and info.name) or "?", mid)
    end
    local items = ns._roadmap or {}
    local matched, examples = 0, {}
    for _, item in ipairs(items) do
        if not item.completed and zoneMatches(item, chain) then
            matched = matched + 1
            if #examples < 5 then examples[#examples + 1] = item.name end
        end
    end
    return labels, matched, examples
end

-- Categorias de TOPO presentes (alimenta o dropdown de Categoria).
function Roadmap.Categories()
    local set, list = {}, {}
    for _, item in ipairs(ns._roadmap or {}) do
        local c = item.category
        if c and c ~= "" and not set[c] then set[c] = true; list[#list + 1] = c end
    end
    table.sort(list)
    return list
end

-- Subcategorias pertencentes a `parent` (alimenta o dropdown de Subcategoria).
-- Se parent == "All"/nil, devolve lista vazia (o filtro de sub fica em "All").
function Roadmap.Subcategories(parent)
    local set, list = {}, {}
    if not parent or parent == "All" then return list end
    for _, item in ipairs(ns._roadmap or {}) do
        if item.category == parent then
            local s = item.subcategory
            if s and s ~= "" and not set[s] then set[s] = true; list[#list + 1] = s end
        end
    end
    table.sort(list)
    return list
end
