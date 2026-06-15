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

ns.Data.Register("Characters (all)", {
    -- Midnight Epic
    [61679] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61679",
    },
    -- Midnight Superior
    [61678] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61678",
    },
    -- Two Warband Mentors: The War Within
    [19460] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=19460",
    },
    -- One Warband Mentor: Midnight
    [42328] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42328",
    },
    -- Safer Deposit
    [42191] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42191",
    },
    -- Learning to Share
    [40142] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40142",
    },
    -- Level 80
    [19459] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=19459",
    },
    -- Double Agent
    [7380] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7380",
    },
    -- Trading Post Enthusiast
    [17334] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 780,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17334",
    },
    -- Quintessential Quintet
    [7384] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7384",
    },
    -- Got My Mind On My Money
    [6753] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 50,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6753",
    },
    -- Shave and a Haircut
    [545] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=545",
    },
    -- Breaking the Sound Barrier
    [5180] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5180",
    },
})
