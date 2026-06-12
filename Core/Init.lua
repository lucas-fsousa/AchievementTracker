-- Core/Init.lua
-- Cria o namespace compartilhado do addon e define os enums de tier/dificuldade.

local ADDON, ns = ...

-- Tudo do addon vive dentro de `ns` (compartilhado entre os arquivos via `...`).
ns.NAME = ADDON
ns.VERSION = "0.1.0"  -- fallback; Core/Version.lua le do .toc (fonte unica)

-- Sub-tabelas que os outros arquivos vao preencher.
ns.Data = ns.Data or {}        -- overlay curado de dificuldade
ns.Logic = ns.Logic or {}      -- Scanner / Difficulty / Roadmap
ns.UI = ns.UI or {}            -- frames

-- Lista mestra agregada de TODAS as entradas curadas (todas as categorias).
ns.Data.All = ns.Data.All or {}

-- Overlay de MAPAS: [achievementID] = uiMapID. Gerado por tools/build_maps.py (entidade
-- dos criterios -> uiMapID via Wowhead). Usado SO pelo filtro "Only current zone", de
-- forma precisa (uiMapID, sem texto fuzzy). Separado das entradas de dificuldade.
ns.Data.Maps = ns.Data.Maps or {}
function ns.Data.RegisterMaps(tbl)
    if not tbl then return end
    for id, mapID in pairs(tbl) do ns.Data.Maps[id] = mapID end
end

-- Cada arquivo Data/Achievements_<X>.lua chama isto para registrar suas entradas.
-- O overlay e indexado por achievementID, no formato { [id] = { dimensoes... } }.
-- `label` rotula a sprint (ex.: "Exploration", "Holiday"); so informativo. Cada
-- entrada recebe `entry.id` (= a chave) e, se ausente, `entry.curatedGroup = label`.
function ns.Data.Register(label, map)
    if not map then return end
    for id, entry in pairs(map) do
        entry.id = entry.id or id
        if label then entry.curatedGroup = entry.curatedGroup or label end
        ns.Data.All[#ns.Data.All + 1] = entry
    end
end

-- Enum de tiers de exibicao (centraliza as strings p/ evitar typo). Sao o equivalente
-- ao "glow" do MountTracker: aqui nao ha elegibilidade oculta, a sinalizacao e por
-- badge de dificuldade derivado do score (Logic/Difficulty.lua).
ns.TIER = {
    EASY_SOLO    = "EASY_SOLO",    -- score baixo, solo, sessao unica
    MEDIUM       = "MEDIUM",       -- algum esforco, duo/party leve, ou RNG baixa
    GRIND        = "GRIND",        -- exige dias de tarefa recorrente (long-term)
    GROUP        = "GROUP",        -- precisa de party/raid/zerg
    HARD         = "HARD",         -- alta RNG, pericia alta
    UNOBTAINABLE = "UNOBTAINABLE", -- Feat of Strength removido / inobtenivel
    UNCURATED    = "UNCURATED",    -- sem entrada curada ainda (tier neutro)
}

-- Cores por tier (r, g, b) p/ badges na UI.
ns.TIER_COLOR = {
    EASY_SOLO    = { 0.20, 0.80, 0.20 },  -- verde
    MEDIUM       = { 0.95, 0.80, 0.20 },  -- amarelo
    GRIND        = { 0.95, 0.55, 0.20 },  -- laranja
    GROUP        = { 0.30, 0.55, 0.95 },  -- azul
    HARD         = { 0.85, 0.25, 0.25 },  -- vermelho
    UNOBTAINABLE = { 0.55, 0.55, 0.55 },  -- cinza
    UNCURATED    = { 0.70, 0.70, 0.78 },  -- neutro
}

ns.TIER_LABEL = {
    EASY_SOLO    = "Easy · Solo",
    MEDIUM       = "Medium",
    GRIND        = "Grind / Long-term",
    GROUP        = "Group",
    HARD         = "Hard / RNG",
    UNOBTAINABLE = "Unobtainable",
    UNCURATED    = "Uncurated",
}

-- Ordem dos tiers (fácil -> difícil) p/ o dropdown de filtro de dificuldade.
ns.TIER_ORDER = {
    "EASY_SOLO", "MEDIUM", "GRIND", "GROUP", "HARD", "UNOBTAINABLE", "UNCURATED",
}

-- Helper de print com prefixo.
function ns.Print(msg)
    DEFAULT_CHAT_FRAME:AddMessage("|cffffcc00AchievementTracker|r: " .. tostring(msg))
end
