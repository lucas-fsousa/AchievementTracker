-- Data/Achievements_Sample.lua
-- Lote-semente de exemplo do overlay curado de dificuldade. Os achievementIDs e as
-- dimensoes abaixo sao ilustrativos (placeholders p/ a Fase 2) e devem ser revisados
-- contra o Wowhead na curadoria real. Substitua por Data/Achievements_<categoria>.lua
-- conforme a curadoria avanca (Exploration, Holiday, Dungeons solaveis, ...).
--
-- Ver o schema completo em Data/Schema.lua.

local ADDON, ns = ...

ns.Data.Register("Sample", {
    -- "Explore <zona>": tipico Easy · Solo (so andar e revelar o mapa).
    [1264] = {
        group  = "solo",
        effort = "session",
        rng    = "none",
        access = "legacy-soloable",
        skill  = "trivial",
        note   = "Apenas revele todo o mapa da zona andando; 100% solo.",
        zone   = "Tanaris",
        wowhead = "https://www.wowhead.com/achievement=1264",
    },

    -- Evento sazonal recorrente: solo, mas preso a uma estacao -> Grind/seasonal.
    [1784] = {
        group  = "solo",
        effort = "seasonal",
        rng    = "low",
        access = "current",
        skill  = "trivial",
        note   = "Coma/beba os itens do Brewfest; alguns so saem em dias do evento.",
        wowhead = "https://www.wowhead.com/achievement=1784",
    },

    -- Meta de raid: exige grupo + pericia alta -> Group/Hard.
    [4602] = {
        group  = "raid",
        effort = "multi-session",
        rng    = "none",
        access = "legacy-soloable",
        skill  = "high",
        note   = "Meta de feitos da raid; hoje solavel em parte, mas alguns exigem mecanica.",
        wowhead = "https://www.wowhead.com/achievement=4602",
    },
})
