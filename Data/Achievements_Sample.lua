-- Data/Achievements_Sample.lua
-- Lote-semente de exemplo do overlay curado de dificuldade. Os achievementIDs e as
-- dimensoes abaixo sao ilustrativos (placeholders p/ a Fase 2) e devem ser revisados
-- contra o Wowhead na curadoria real. Substitua por Data/Achievements_<categoria>.lua
-- conforme a curadoria avanca (Exploration, Holiday, Dungeons solaveis, ...).
--
-- Ver o schema completo em Data/Schema.lua.

local ADDON, ns = ...

ns.Data.Register("Sample", {
    -- "Explore <zone>": typical Easy · Solo (just walk and reveal the map).
    [1264] = {
        group  = "solo",
        effort = "session",
        rng    = "none",
        access = "legacy-soloable",
        skill  = "trivial",
        note   = "Just reveal the whole zone map by walking; 100% solo.",
        zone   = "Tanaris",
        wowhead = "https://www.wowhead.com/achievement=1264",
    },

    -- Recurring seasonal event: solo, but locked to a holiday -> Grind/seasonal.
    [1784] = {
        group  = "solo",
        effort = "seasonal",
        rng    = "low",
        access = "current",
        skill  = "trivial",
        note   = "Eat/drink the Brewfest items; some only appear on event days.",
        wowhead = "https://www.wowhead.com/achievement=1784",
    },

    -- Raid meta: needs a group + high skill -> Group/Hard.
    [4602] = {
        group  = "raid",
        effort = "multi-session",
        rng    = "none",
        access = "legacy-soloable",
        skill  = "high",
        note   = "Raid feats meta; partly soloable today, but some require mechanics.",
        wowhead = "https://www.wowhead.com/achievement=4602",
    },
})
