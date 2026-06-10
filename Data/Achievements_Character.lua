-- Achievements_Character.lua
-- Overlay curado — categoria de topo Character.
-- Pre-declarado no .toc: atualizar os dados aqui so exige /reload (sem
-- reiniciar o cliente). Preencher via tools/curate.py. Schema: Data/Schema.lua.

local ADDON, ns = ...

ns.Data.Register("Character", {
})

ns.Data.Register("Characters", {
    -- Three Warband Mentors: The War Within
    [19475] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=19475",
    },
    -- Two Warband Mentors: Midnight
    [42329] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42329",
    },
    -- So Much Sharing
    [40145] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 150,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40145",
    },
})
