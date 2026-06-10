-- Core/Database.lua
-- Inicializa o SavedVariables e expoe helpers para os overrides manuais do usuario.

local ADDON, ns = ...

local DEFAULTS = {
    markedDone = {},   -- [achievementID] = true  -> corrige track indevido
    hidden     = {},   -- [achievementID] = true  -> ocultadas manualmente
    settings = {
        soloOnly         = false,  -- so conquistas solaveis
        hideGroup        = false,  -- esconde as que exigem party/raid
        hideLongTerm     = false,  -- esconde grind/long-term
        showCompleted    = false,  -- mostra ja completas
        showUnobtainable = false,  -- mostra Feat of Strength / removidas
        minimapAngle     = 205,    -- posicao do botao na borda (graus)
        minimapHide      = false,  -- esconder o botao do minimapa
        categoryFilter   = "All",  -- filtro por categoria de topo ("All" ou nome)
        subcategoryFilter = "All", -- filtro por subcategoria ("All" ou nome)
        expansionFilter  = "All",  -- filtro por expansao ("All" ou nome)
        tierFilter       = "All",  -- filtro por tier de dificuldade ("All" ou chave do TIER)
        zoneFilter       = "All",  -- filtro por zona ("All" ou "Current")
    },
}

-- Copia rasa de defaults p/ chaves ausentes (sem sobrescrever o que ja existe).
local function applyDefaults(db, defaults)
    for k, v in pairs(defaults) do
        if type(v) == "table" then
            db[k] = db[k] or {}
            applyDefaults(db[k], v)
        elseif db[k] == nil then
            db[k] = v
        end
    end
end

ns.DB = {}

-- Chamado no PLAYER_LOGIN (apos o SavedVariables estar carregado).
function ns.DB.Init()
    AchievementTrackerDB = AchievementTrackerDB or {}
    applyDefaults(AchievementTrackerDB, DEFAULTS)
    ns.DB.data = AchievementTrackerDB
end

function ns.DB.IsMarkedDone(achievementID)
    return ns.DB.data.markedDone[achievementID] == true
end

function ns.DB.SetMarkedDone(achievementID, value)
    ns.DB.data.markedDone[achievementID] = value and true or nil
end

function ns.DB.IsHidden(achievementID)
    return ns.DB.data.hidden[achievementID] == true
end

function ns.DB.SetHidden(achievementID, value)
    ns.DB.data.hidden[achievementID] = value and true or nil
end

function ns.DB.Settings()
    return ns.DB.data.settings
end
