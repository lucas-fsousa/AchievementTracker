-- Logic/Roadmap.lua
-- Junta Scanner + Difficulty e ordena por score (mais facil/solo primeiro).

local ADDON, ns = ...

local Roadmap = {}
ns.Logic.Roadmap = Roadmap

-- Conta entradas curadas (diagnostico).
local function curatedTotal()
    return #(ns.Data.All or {})
end

-- Recalcula o roadmap inteiro. Retorna lista ordenada (inclui completas; o filtro
-- decide o que exibir).
function Roadmap.Build()
    local candidates = ns.Logic.Scanner.Collect()
    local items = {}
    local completed, unobtainable, applied = 0, 0, 0

    for _, cand in ipairs(candidates) do
        local item = ns.Logic.Difficulty.Evaluate(cand)
        items[#items + 1] = item
        if item.completed then completed = completed + 1 end
        if item.tier == ns.TIER.UNOBTAINABLE then unobtainable = unobtainable + 1 end
        if cand.entry then applied = applied + 1 end
    end

    -- Ordena por score (menor primeiro); empate -> mais progresso primeiro, depois nome.
    table.sort(items, function(a, b)
        if a.score ~= b.score then return a.score < b.score end
        if (a.progress or 0) ~= (b.progress or 0) then return (a.progress or 0) > (b.progress or 0) end
        return (a.name or "") < (b.name or "")
    end)

    ns._stats = {
        total        = #candidates,
        curated      = curatedTotal(),
        applied      = applied,
        unresolved   = ns._unresolved and #ns._unresolved or 0,
        completed    = completed,
        unobtainable = unobtainable,
        pending      = #items - completed,   -- conquistas que ainda faltam
    }

    ns._roadmap = items
    return items
end

-- ---- Filtro de zona atual (espelha o MountTracker) ----

local DUNGEON_MAPTYPE = (Enum and Enum.UIMapType and Enum.UIMapType.Dungeon) or 4

local function playerZoneCandidates()
    local names, seen = {}, {}
    local function add(t)
        if t and t ~= "" then
            local l = t:lower()
            if not seen[l] then seen[l] = true; names[#names + 1] = l end
        end
    end
    local function addChildInstances(mid)
        if not (mid and C_Map and C_Map.GetMapChildrenInfo) then return end
        local kids = C_Map.GetMapChildrenInfo(mid, DUNGEON_MAPTYPE, true)
        if kids then for _, k in ipairs(kids) do add(k.name) end end
    end
    add(GetSubZoneText and GetSubZoneText())
    add(GetZoneText and GetZoneText())
    add(GetRealZoneText and GetRealZoneText())
    if C_Map and C_Map.GetBestMapForUnit then
        local mid = C_Map.GetBestMapForUnit("player")
        local guard = 0
        while mid and guard < 12 do
            guard = guard + 1
            local info = C_Map.GetMapInfo(mid)
            if not info then break end
            if info.mapType and info.mapType <= 2 then break end
            add(info.name)
            addChildInstances(mid)
            mid = info.parentMapID
        end
    end
    return names
end

-- Zona(s) associada(s) a uma conquista, a partir do dado curado.
local function itemZones(item)
    local z = {}
    local e = item.entry
    if e then
        if e.zone then z[#z + 1] = e.zone end
        if e.coords and e.coords.zone then z[#z + 1] = e.coords.zone end
    end
    return z
end

local function zoneMatches(item, playerZones)
    if not playerZones or #playerZones == 0 then return false end
    local zones = itemZones(item)
    for _, pz in ipairs(playerZones) do
        for _, z in ipairs(zones) do
            local lz = z:lower()
            if lz:find(pz, 1, true) or pz:find(lz, 1, true) then return true end
        end
    end
    return false
end

-- Aplica os filtros de settings (categoria / expansao / zona / toggles / ocultas).
function Roadmap.Filtered()
    local items = ns._roadmap or Roadmap.Build()
    local s = ns.DB.Settings()
    local out = {}
    local catFilter = s.categoryFilter
    local expFilter = s.expansionFilter
    local zoneCurrent = (s.zoneFilter == "Current")
    local playerZones = zoneCurrent and playerZoneCandidates() or nil

    for _, item in ipairs(items) do
        local show = true
        -- Completas: fora por padrao (a menos do toggle).
        if item.completed and not s.showCompleted then show = false end
        -- Ocultas manualmente.
        if item.hidden and not s.showCompleted then show = false end
        -- Inobteniveis (FoS): escondidas por padrao.
        if item.tier == ns.TIER.UNOBTAINABLE and not s.showUnobtainable then show = false end
        -- Toggles de dificuldade.
        if s.soloOnly and not item.soloable then show = false end
        if s.hideGroup and item.requiresGroup then show = false end
        if s.hideLongTerm and item.isLongTerm then show = false end
        -- Filtros de categoria / expansao / zona.
        if catFilter and catFilter ~= "All" and item.categoryName ~= catFilter then show = false end
        if expFilter and expFilter ~= "All" and item.expansion ~= expFilter then show = false end
        if zoneCurrent and not zoneMatches(item, playerZones) then show = false end
        if show then out[#out + 1] = item end
    end
    return out
end

-- Diagnostico do filtro de zona (/achtrack zone).
function Roadmap.ZoneDebug()
    local cands = playerZoneCandidates()
    local items = ns._roadmap or Roadmap.Build()
    local matched, examples = 0, {}
    for _, item in ipairs(items) do
        if not item.completed and zoneMatches(item, cands) then
            matched = matched + 1
            if #examples < 5 then examples[#examples + 1] = item.name end
        end
    end
    return cands, matched, examples
end

-- Lista de categorias presentes (p/ alimentar o dropdown de filtro).
function Roadmap.Categories()
    local set, list = {}, {}
    for _, item in ipairs(ns._roadmap or {}) do
        local c = item.categoryName
        if c and c ~= "" and not set[c] then set[c] = true; list[#list + 1] = c end
    end
    table.sort(list)
    return list
end
