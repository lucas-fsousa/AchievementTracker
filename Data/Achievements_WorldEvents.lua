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

ns.Data.Register("World Events (all)", {
    -- Elders of the Dragon Isles
    [17321] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 180,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17321",
    },
    -- Lunar Festival Finery
    [626] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=626",
    },
    -- Elders of the Dungeons
    [910] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=910",
    },
    -- Elders of Northrend
    [1396] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=1396",
    },
    -- Elders of the Horde
    [914] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 16,
        wowhead = "https://www.wowhead.com/achievement=914",
    },
    -- Elders of Eastern Kingdoms
    [912] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=912",
    },
    -- Elders of the Alliance
    [915] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=915",
    },
    -- 50 Coins of Ancestry
    [609] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 360,
        wowhead = "https://www.wowhead.com/achievement=609",
    },
    -- Elders of Cataclysm
    [6006] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=6006",
    },
    -- Elders of Kalimdor
    [911] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 9,
        wowhead = "https://www.wowhead.com/achievement=911",
    },
    -- Elune's Blessing
    [937] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 24,
        wowhead = "https://www.wowhead.com/achievement=937",
    },
    -- Frenzied Firecracker
    [1552] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=1552",
    },
    -- The Rocket's Red Glare
    [1281] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=1281",
    },
    -- Lonely?
    [1291] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=1291",
    },
    -- I Pitied The Fool
    [1704] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=1704",
    },
    -- Fistful of Love
    [1699] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=1699",
    },
    -- My Love is Like a Red, Red Rose
    [1703] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=1703",
    },
    -- The Rocket's Pink Glare
    [1696] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=1696",
    },
    -- Shafted!
    [1188] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1188",
    },
    -- Perma-Peddle
    [1700] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=1700",
    },
    -- Dangerous Love
    [1695] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 450,
        wowhead = "https://www.wowhead.com/achievement=1695",
    },
    -- It Might Just Save Your Life
    [9389] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9389",
    },
    -- Sweet Tooth
    [1702] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=1702",
    },
    -- Be Mine!
    [1701] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 360,
        wowhead = "https://www.wowhead.com/achievement=1701",
    },
    -- Tough Love
    [4624] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 730,
        wowhead = "https://www.wowhead.com/achievement=4624",
    },
    -- Lovely Luck Is On Your Side
    [1694] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 65,
        wowhead = "https://www.wowhead.com/achievement=1694",
    },
    -- Shake Your Bunny-Maker
    [2422] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=2422",
    },
    -- Desert Rose
    [2436] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=2436",
    },
    -- Spring Fling
    [2497] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 40,
        wowhead = "https://www.wowhead.com/achievement=2497",
    },
    -- Blushing Bride
    [2576] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2576",
    },
    -- Noble Garden
    [2420] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2420",
    },
    -- Hard Boiled
    [2416] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=2416",
    },
    -- Sunday's Finest
    [248] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=248",
    },
    -- Chocoholic
    [2418] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=2418",
    },
    -- Dressed for the Occasion
    [249] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=249",
    },
    -- I Found One!
    [2676] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=2676",
    },
    -- Veteran Nanny
    [275] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=275",
    },
    -- School of Hard Knocks
    [1786] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=1786",
    },
    -- Bad Example
    [1788] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=1788",
    },
    -- Daily Chores
    [1789] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=1789",
    },
    -- Hail To The King, Baby
    [1790] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=1790",
    },
    -- Aw, Isn't It Cute?
    [1792] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1792",
    },
    -- Home Alone
    [1791] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1791",
    },
    -- Desecration of the Alliance
    [1037] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1037",
    },
    -- The Fires of Azeroth
    [1036] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=1036",
    },
    -- Flame Keeper of the Dragon Isles
    [17738] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17738",
    },
    -- Flame Keeper of Draenor
    [11284] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11284",
    },
    -- Extinguishing Draenor
    [11277] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11277",
    },
    -- Flame Keeper of Pandaria
    [8044] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8044",
    },
    -- Extinguishing Pandaria
    [8043] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8043",
    },
    -- Flame Keeper of Zandalar
    [13340] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13340",
    },
    -- Extinguishing Kul Tiras
    [13342] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13342",
    },
    -- Torch Juggler
    [272] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=272",
    },
    -- Flame Keeper of the Broken Isles
    [11282] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11282",
    },
    -- Extinguishing the Broken Isles
    [11279] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11279",
    },
    -- Extinguishing Northrend
    [6010] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=6010",
    },
    -- Flame Keeper of Northrend
    [6009] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=6009",
    },
    -- Extinguishing Outland
    [1033] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1033",
    },
    -- Flame Keeper of Outland
    [1027] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=1027",
    },
    -- Flame Keeper of Cataclysm
    [6012] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=6012",
    },
    -- Extinguishing Eastern Kingdoms
    [1031] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=1031",
    },
    -- Flame Keeper of Eastern Kingdoms
    [1025] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=1025",
    },
    -- Extinguishing the Cataclysm
    [6014] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=6014",
    },
    -- Burning Hot Pole Dance
    [271] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=271",
    },
    -- King of the Fire Festival
    [1145] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=1145",
    },
    -- Extinguishing Kalimdor
    [1032] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=1032",
    },
    -- Flame Keeper of Kalimdor
    [1026] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=1026",
    },
    -- Ice the Frost Lord
    [263] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=263",
    },
    -- Disturbing the Peace
    [293] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=293",
    },
    -- A Round on the House on the Dragon Isles
    [18579] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18579",
    },
    -- Brew of the Year
    [1183] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=1183",
    },
    -- Brew of the Month
    [2796] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 68,
        wowhead = "https://www.wowhead.com/achievement=2796",
    },
    -- Have Keg, Will Travel
    [303] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=303",
    },
    -- Strange Brew
    [1203] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1203",
    },
    -- Does Your Wolpertinger Linger?
    [1936] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 59,
        wowhead = "https://www.wowhead.com/achievement=1936",
    },
    -- Almost Blind Luck
    [1260] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=1260",
    },
    -- The Brewfest Diet
    [1185] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=1185",
    },
    -- Direbrewfest
    [295] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=295",
    },
    -- Kickin' With the Wick
    [18960] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18960",
    },
    -- Tricks and Treats of the Dragon Isles
    [18360] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18360",
    },
    -- Tricks and Treats of Khaz Algar
    [40862] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 14,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40862",
    },
    -- A Cleansing Fire
    [18962] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18962",
    },
    -- The Masquerade
    [283] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=283",
    },
    -- A Frightening Friend
    [10365] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10365",
    },
    -- Tricks and Treats of the Cataclysm
    [5838] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=5838",
    },
    -- The Savior of Hallow's End
    [289] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 12,
        wowhead = "https://www.wowhead.com/achievement=289",
    },
    -- Tricks and Treats of Azeroth
    [971] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 240,
        wowhead = "https://www.wowhead.com/achievement=971",
    },
    -- Tricks and Treats of Outland
    [968] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=968",
    },
    -- Tricks and Treats of Eastern Kingdoms
    [967] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=967",
    },
    -- Check Your Head
    [291] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=291",
    },
    -- Tricks and Treats of Northrend
    [5835] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5835",
    },
    -- G.N.E.R.D. Rage
    [1261] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=1261",
    },
    -- Tricks and Treats of Pandaria
    [7602] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7602",
    },
    -- Sinister Calling
    [292] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 300,
        wowhead = "https://www.wowhead.com/achievement=292",
    },
    -- Rotten Hallow
    [1041] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1041",
    },
    -- A Mask for All Occasions
    [284] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 38,
        wowhead = "https://www.wowhead.com/achievement=284",
    },
    -- Tricks and Treats of Kalimdor
    [965] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=965",
    },
    -- Don't Lose Your Head, Man
    [18959] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18959",
    },
    -- That Sparkling Smile
    [981] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=981",
    },
    -- Out With It
    [288] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=288",
    },
    -- The Mask Task
    [979] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=979",
    },
    -- Trick or Treat!
    [972] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=972",
    },
    -- Turkey Lurkey
    [3559] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=3559",
    },
    -- Pilgrim's Peril
    [3581] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=3581",
    },
    -- Terokkar Turkey Time
    [3582] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=3582",
    },
    -- Pilgrim's Progress
    [3597] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=3597",
    },
    -- Now We're Cookin'
    [3577] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=3577",
    },
    -- The Turkinator
    [3578] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=3578",
    },
    -- "FOOD FIGHT!"
    [3579] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=3579",
    },
    -- Pilgrim's Paunch
    [3557] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=3557",
    },
    -- Sharing is Caring
    [3558] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 45,
        wowhead = "https://www.wowhead.com/achievement=3558",
    },
    -- Iron Armada
    [10353] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10353",
    },
    -- Let It Snow
    [1687] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 25,
        wowhead = "https://www.wowhead.com/achievement=1687",
    },
    -- He Knows If You've Been Naughty
    [1689] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 45,
        wowhead = "https://www.wowhead.com/achievement=1689",
    },
    -- Crashin' & Thrashin'
    [1295] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=1295",
    },
    -- Holiday Bromance
    [1685] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 45,
        wowhead = "https://www.wowhead.com/achievement=1685",
    },
    -- Fa-la-la-la-Ogri'la
    [1282] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=1282",
    },
    -- A Frosty Shake
    [1690] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 1440,
        wowhead = "https://www.wowhead.com/achievement=1690",
    },
    -- With a Little Helper from My Friends
    [252] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=252",
    },
    -- A-Caroling We Will Go
    [5854] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5854",
    },
    -- BB King
    [4437] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=4437",
    },
    -- 'Tis the Season
    [277] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 1380,
        wowhead = "https://www.wowhead.com/achievement=277",
    },
    -- Simply Abominable
    [279] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=279",
    },
    -- On Metzen!
    [273] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=273",
    },
    -- Scrooge
    [259] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=259",
    },
    -- The Winter Veil Gourmet
    [1688] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 25,
        wowhead = "https://www.wowhead.com/achievement=1688",
    },
    -- Calavera
    [9428] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=9428",
    },
    -- Dead Man's Party
    [3456] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 720,
        wowhead = "https://www.wowhead.com/achievement=3456",
    },
    -- What a Long, Strange Trip It's Been
    [2144] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 330,
        wowhead = "https://www.wowhead.com/achievement=2144",
    },
    -- Brewmaster
    [1683] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=1683",
    },
    -- Noble Gardener
    [2798] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=2798",
    },
    -- The Flame Keeper
    [1039] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=1039",
    },
    -- For the Children
    [1793] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=1793",
    },
    -- Fool For Love
    [1693] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 181,
        wowhead = "https://www.wowhead.com/achievement=1693",
    },
    -- To Honor One's Elders
    [913] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 330,
        wowhead = "https://www.wowhead.com/achievement=913",
    },
    -- Merrymaker
    [1691] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 32,
        wowhead = "https://www.wowhead.com/achievement=1691",
    },
    -- Pilgrim
    [3478] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=3478",
    },
    -- Hallowed Be Thy Name
    [1656] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=1656",
    },
    -- The Captain's Booty
    [3457] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 720,
        wowhead = "https://www.wowhead.com/achievement=3457",
    },
    -- Don't Stop Dancing
    [15213] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15213",
    },
    -- Can't Stop the Feeling
    [15215] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15215",
    },
    -- That Rabbit's Dynamite!
    [6332] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 450,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6332",
    },
    -- I Was Promised a Pony
    [6025] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "high",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=6025",
    },
    -- Feeling It
    [15223] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=15223",
    },
    -- Triumphant Turtle Tossing
    [9894] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=9894",
    },
    -- Ace Tonk Commander
    [9885] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 16,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9885",
    },
    -- Darkmoon Despoiler
    [6029] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 120,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=6029",
    },
    -- Darkmoon Defender
    [6028] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 150,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=6028",
    },
    -- That's Whack!
    [9983] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9983",
    },
    -- Darkmoon Dungeoneer
    [6027] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 31,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=6027",
    },
    -- Big Race Leadfoot
    [9797] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9797",
    },
    -- Make You Sweat
    [15216] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15216",
    },
    -- Faire Favors
    [6032] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=6032",
    },
    -- Darkmoon Duelist
    [6023] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=6023",
    },
    -- Rocketeer: Silver
    [9766] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9766",
    },
    -- Powermonger: Silver
    [9783] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9783",
    },
    -- Wanderluster: Silver
    [9790] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9790",
    },
    -- Big Powermonger: Silver
    [9815] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9815",
    },
    -- Big Wanderluster: Silver
    [9809] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9809",
    },
    -- Darkmoon Like the Wind
    [9819] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9819",
    },
    -- Big Rocketeer: Silver
    [9803] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9803",
    },
    -- Darkmoon Racer Leadfoot
    [9760] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9760",
    },
    -- Darkmoon Race Enthusiast
    [9755] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=9755",
    },
    -- Brood of Alysrazor
    [9252] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 60,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9252",
    },
    -- Blastenheimer Bullseye
    [6021] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 60,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=6021",
    },
    -- Fairegoer's Feast
    [6026] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=6026",
    },
    -- Step Right Up
    [6020] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=6020",
    },
    -- Quick Shot
    [6022] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=6022",
    },
    -- Come One, Come All!
    [6019] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=6019",
    },
    -- A Towering Success
    [15309] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 420,
        wowhead = "https://www.wowhead.com/achievement=15309",
    },
    -- No Crate Left Behind
    [40979] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40979",
    },
    -- I Saved the Party and All I Got Were These Lousy Hats
    [40872] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40872",
    },
    -- A Dark Iron Past
    [41015] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=41015",
    },
    -- You're in Your Blackrock Depths
    [40999] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40999",
    },
    -- Azeroth's Greatest Detective
    [40870] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 18,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40870",
    },
    -- Assistant to the Assistant Guest Relations Manager
    [40871] = {
        group   = "party",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 200,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40871",
    },
    -- Photo Op!
    [40988] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 720,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40988",
    },
    -- Big Fan
    [40984] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40984",
    },
    -- Classy Dresser
    [41033] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41033",
    },
    -- The Originals
    [40995] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 375,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40995",
    },
    -- Zoomies!
    [40661] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40661",
    },
    -- Pet Mischief
    [40989] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40989",
    },
    -- A Timewalking Journey Back to a Classic Dungeon Time
    [41000] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41000",
    },
    -- Codex Editor: Ahn'Qiraj
    [40977] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 18,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40977",
    },
    -- Peanut Gallery
    [40992] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 30,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40992",
    },
    -- Mount Master
    [40986] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40986",
    },
    -- Avid Listener
    [40993] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 30,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40993",
    },
    -- Frequent Flyer
    [40991] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40991",
    },
    -- The Gatecrashers
    [40997] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40997",
    },
    -- Balloonist
    [40990] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40990",
    },
    -- The First Rule of Brawler's Guild
    [61414] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=61414",
    },
    -- T-A-G that spells "Gotcha!"
    [61792] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=61792",
    },
    -- You're It
    [61879] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=61879",
    },
    -- Hide and Peekless
    [61881] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=61881",
    },
    -- It's Cold Here in This Shadow
    [61880] = {
        group   = "solo",
        effort  = "seasonal",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=61880",
    },
})
