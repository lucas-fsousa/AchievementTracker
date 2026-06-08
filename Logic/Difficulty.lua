-- Logic/Difficulty.lua
-- O CORACAO: deriva o tier e o score de dificuldade de cada conquista a partir do
-- overlay curado (group/effort/rng/access/skill/gated) + o progresso lido da API.
-- E o analogo do Eligibility.lua do MountTracker, mas aqui nao ha "elegibilidade
-- oculta": o valor esta na curadoria de dificuldade (menor score = mais facil/solo).

local ADDON, ns = ...

local Difficulty = {}
ns.Logic.Difficulty = Difficulty

-- Pesos por dimensao (esboco da §3.2; calibrar durante a curadoria).
local W_GROUP  = { solo = 0, duo = 2, party = 4, raid = 8, mass = 10 }
local W_EFFORT = { instant = 0, session = 1, ["multi-session"] = 3, ["long-term"] = 7, seasonal = 6 }
local W_RNG    = { none = 0, low = 1, high = 5 }
local W_ACCESS = { current = 0, ["legacy-soloable"] = 0, ["legacy-hard"] = 4, unobtainable = 99 }
local W_SKILL  = { trivial = 0, moderate = 2, high = 5 }

local PENALTY_GATE   = 20   -- pre-requisitos nao satisfeitos -> desce na lista
local BONUS_QUASE_LA = 2.0  -- conquistas quase completas sobem (progress em 0..1)

-- Defaults usados quando a dimensao nao foi curada.
local DEF = { group = "solo", effort = "session", rng = "none", access = "current", skill = "trivial" }

-- True se a conquista esta concluida (conta), respeitando o override manual do DB.
local function isCompleted(achievementID)
    if ns.DB and ns.DB.IsMarkedDone and ns.DB.IsMarkedDone(achievementID) then return true end
    if not GetAchievementInfo then return false end
    local completed = select(4, GetAchievementInfo(achievementID))
    completed = ns.Safe.Value(completed, false)
    return completed and true or false
end

-- Quais pre-requisitos (gated) ainda nao foram concluidos.
local function unsatisfiedGates(entry)
    if not (entry and entry.gated) then return nil end
    local pend = {}
    for _, gid in ipairs(entry.gated) do
        if not isCompleted(gid) then pend[#pend + 1] = gid end
    end
    if #pend == 0 then return nil end
    return pend
end

-- Texto humano das dimensoes (linha 2 da row): "Solo · 1 sessão · sem RNG".
local GROUP_PT  = { solo = "Solo", duo = "Duo", party = "Party (2–5)", raid = "Raid (10–30)", mass = "Massa/zerg" }
local EFFORT_PT = { instant = "instantâneo", session = "1 sessão", ["multi-session"] = "várias sessões",
                    ["long-term"] = "dias de tarefa", seasonal = "evento sazonal" }
local RNG_PT    = { none = "sem RNG", low = "RNG baixa", high = "RNG alta" }
local ACCESS_PT = { ["legacy-soloable"] = "antigo (solável)", ["legacy-hard"] = "antigo (grupo)",
                    unobtainable = "inobtenível" }
local SKILL_PT  = { moderate = "perícia média", high = "perícia alta" }

local function dimsText(d)
    local parts = {}
    parts[#parts + 1] = GROUP_PT[d.group] or "Solo"
    parts[#parts + 1] = EFFORT_PT[d.effort] or "1 sessão"
    parts[#parts + 1] = RNG_PT[d.rng] or "sem RNG"
    if ACCESS_PT[d.access] then parts[#parts + 1] = ACCESS_PT[d.access] end
    if SKILL_PT[d.skill] then parts[#parts + 1] = SKILL_PT[d.skill] end
    return table.concat(parts, " · ")
end

-- Score de dificuldade (menor = mais facil = topo).
local function score(d, gatedPending, progress, uncurated)
    local s = (W_GROUP[d.group] or 0) + (W_EFFORT[d.effort] or 0) + (W_RNG[d.rng] or 0)
        + (W_ACCESS[d.access] or 0) + (W_SKILL[d.skill] or 0)
    -- Nao-curada: tier neutro, no meio da lista (nem topo facil nem fundo).
    if uncurated then s = 5 end
    if gatedPending then s = s + PENALTY_GATE end
    s = s - (progress or 0) * BONUS_QUASE_LA
    return s
end

-- Tier de exibicao (badge) derivado das dimensoes.
local function tierOf(d, uncurated, gatedPending)
    if d.access == "unobtainable" then return ns.TIER.UNOBTAINABLE end
    if uncurated then return ns.TIER.UNCURATED end
    if d.group == "raid" or d.group == "mass" then return ns.TIER.GROUP end
    if d.rng == "high" or d.skill == "high" then return ns.TIER.HARD end
    if d.effort == "long-term" or d.effort == "seasonal" or d.effort == "multi-session" then
        return ns.TIER.GRIND
    end
    if d.group == "party" or d.group == "duo" then return ns.TIER.GROUP end
    if d.group == "solo" and (d.effort == "instant" or d.effort == "session")
        and d.rng == "none" then
        return ns.TIER.EASY_SOLO
    end
    return ns.TIER.MEDIUM
end

-- Avalia um candidato (do Scanner) e devolve o item enriquecido p/ o roadmap.
function Difficulty.Evaluate(cand)
    local entry = cand.entry
    local uncurated = (entry == nil)
    -- Dimensoes efetivas (curadas ou default). FoS sem curadoria -> inobtenivel.
    local d = {
        group  = (entry and entry.group)  or DEF.group,
        effort = (entry and entry.effort) or DEF.effort,
        rng    = (entry and entry.rng)    or DEF.rng,
        access = (entry and entry.access) or (cand.isFoS and "unobtainable") or DEF.access,
        skill  = (entry and entry.skill)  or DEF.skill,
    }

    local gatedPending = unsatisfiedGates(entry)
    local progress = cand.progress or 0

    local item = {
        entry        = entry,
        id           = cand.id,
        name         = cand.name,
        points       = cand.points,
        icon         = cand.icon,
        description  = cand.description,
        rewardText   = cand.rewardText,
        categoryName = cand.categoryName,
        expansion    = cand.expansion,
        completed    = cand.completed or isCompleted(cand.id),
        criteriaDone = cand.criteriaDone,
        criteriaTotal = cand.criteriaTotal,
        progress     = progress,
        dims         = d,
        uncurated    = uncurated,
        gatedPending = gatedPending,
        hidden       = ns.DB and ns.DB.IsHidden and ns.DB.IsHidden(cand.id) or false,
        markedDone   = ns.DB and ns.DB.IsMarkedDone and ns.DB.IsMarkedDone(cand.id) or false,
    }

    item.tier = tierOf(d, uncurated, gatedPending)
    item.score = score(d, gatedPending, progress, uncurated)
    item.soloable = (d.group == "solo")
    item.requiresGroup = (d.group == "party" or d.group == "raid" or d.group == "mass" or d.group == "duo")
    item.isLongTerm = (d.effort == "long-term" or d.effort == "seasonal")
    item.dimsText = dimsText(d)

    -- Linha de situacao (criterios / bloqueio).
    if gatedPending then
        item.detail = "bloqueada por: " .. table.concat(gatedPending, ", ")
    elseif (cand.criteriaTotal or 0) > 0 then
        item.detail = ("%d / %d critérios"):format(cand.criteriaDone or 0, cand.criteriaTotal)
    else
        item.detail = ""
    end

    return item
end
