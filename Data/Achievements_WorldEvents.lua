-- Achievements_WorldEvents.lua
-- Overlay curado — categoria de topo World Events.
-- Pre-declarado no .toc: atualizar os dados aqui so exige /reload (sem
-- reiniciar o cliente). Preencher via tools/curate.py. Schema: Data/Schema.lua.

local ADDON, ns = ...

ns.Data.Register("World Events", {
})

ns.Data.Register("World Events", {
    -- Elders of Khaz Algar
    [41130] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41130",
    },
    -- Support Your Local Artisans
    [19400] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 40,
        wowhead = "https://www.wowhead.com/achievement=19400",
    },
    -- Love Language Expert
    [19508] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19508",
    },
    -- Love Magnet
    [9392] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9392",
    },
    -- Quacked Killer
    [20209] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=20209",
    },
    -- Flame Keeper of Khaz Algar
    [41632] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41632",
    },
    -- A Round on the House in Khaz Algar
    [41212] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41212",
    },
    -- The Danger Zone
    [8699] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 12,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8699",
    },
    -- Rock n' Roll
    [15181] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15181",
    },
    -- Darkmoon Dominator
    [6024] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 180,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=6024",
    },
    -- Taking the Show on the Road
    [6031] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=6031",
    },
    -- Darkmoon Racer Roadhog
    [9761] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 150,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9761",
    },
    -- Rocketeer: Gold
    [9764] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9764",
    },
    -- Wanderluster: Gold
    [9792] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 120,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9792",
    },
    -- Powermonger: Gold
    [9785] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9785",
    },
    -- Big Race Roadhog
    [9799] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9799",
    },
    -- Big Rocketeer: Gold
    [9805] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 15,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9805",
    },
    -- Big Wanderluster: Gold
    [9811] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9811",
    },
    -- Big Powermonger: Gold
    [9817] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9817",
    },
    -- Hey, You're a Rockstar!
    [11918] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 30,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11918",
    },
    -- Taking this Show on the Road
    [11919] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 810,
        wowhead = "https://www.wowhead.com/achievement=11919",
    },
    -- Perfect Performance
    [11920] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 30,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11920",
    },
    -- Mosh Pit
    [11921] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 30,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11921",
    },
    -- Maniac on the Dance Floor
    [15217] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=15217",
    },
    -- Dancing Machine
    [15221] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "high",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15221",
    },
    -- A Tour of Towers
    [15310] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 222,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15310",
    },
    -- Dastardly Duos Weekly High Score
    [41706] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 11,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41706",
    },
    -- Fiendishly Famous
    [41715] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41715",
    },
    -- Inside Connections
    [41722] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41722",
    },
    -- Winner's Podium
    [41810] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 18,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41810",
    },
    -- Duos Underdog
    [41717] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41717",
    },
    -- Duo Darling
    [41716] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41716",
    },
    -- Dastardly Devices
    [41707] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41707",
    },
    -- Defeat the Dastardlies
    [41948] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41948",
    },
    -- Center of Attention
    [41905] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41905",
    },
    -- My Way, The Highway
    [41916] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41916",
    },
    -- Undefeatable
    [41922] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41922",
    },
    -- Bullhorn of Plenty
    [42002] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 45,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42002",
    },
    -- The Best There Is
    [61466] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=61466",
    },
    -- Brawler's Chilled
    [61419] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=61419",
    },
    -- Let Me Solo It
    [61420] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=61420",
    },
    -- A Prime Ordeal
    [61421] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=61421",
    },
    -- Audience Participation
    [61422] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=61422",
    },
    -- Featherweight Brawler
    [61423] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=61423",
    },
    -- Brawlzilla
    [61424] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=61424",
    },
    -- Hot Footed
    [61425] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=61425",
    },
    -- Bare Knuckle Brawl
    [61426] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=61426",
    },
    -- Brawl Star
    [61429] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=61429",
    },
    -- Deployed to the Void
    [61793] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=61793",
    },
    -- Tagged and Bagged
    [61878] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=61878",
    },
    -- Null and Avoided
    [61882] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=61882",
    },
    -- Now You Don't See Me...
    [61883] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=61883",
    },
    -- The Whole Kit and Caboodle
    [61886] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=61886",
    },
    -- Disguised to the Nines
    [61887] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=61887",
    },
})
