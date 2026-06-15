-- Achievements_Quests.lua
-- Overlay curado — categoria de topo Quests.
-- Pre-declarado no .toc: atualizar os dados aqui so exige /reload (sem
-- reiniciar o cliente). Preencher via tools/curate.py. Schema: Data/Schema.lua.

local ADDON, ns = ...

ns.Data.Register("Quests", {
})

ns.Data.Register("Quests", {
    -- 10,000 World Quests Completed
    [11132] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1080,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11132",
    },
    -- Breaking Out of Tol Barad
    [4874] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 62,
        wowhead = "https://www.wowhead.com/achievement=4874",
    },
    -- Fungalophobia
    [5445] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=5445",
    },
    -- The Glop Family Line
    [5446] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5446",
    },
    -- Rock Lover
    [5449] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=5449",
    },
    -- Fungal Frenzy
    [5450] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=5450",
    },
    -- My Very Own Broodmother
    [5447] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=5447",
    },
    -- Gang War
    [5864] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5864",
    },
    -- Have... Have We Met?
    [5865] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=5865",
    },
    -- Master of the Molten Flow
    [5871] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=5871",
    },
    -- Death From Above
    [5874] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=5874",
    },
    -- Veteran of the Molten Front
    [5879] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=5879",
    },
    -- Champion of Chi-Ji
    [7287] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7287",
    },
    -- Till the Break of Dawn
    [7293] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1440,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7293",
    },
    -- A Taste of Things to Come
    [7294] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7294",
    },
    -- Listen to the Drunk Fish
    [7295] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7295",
    },
    -- Ain't Lost No More
    [7296] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7296",
    },
    -- Getting Around with the Shado-Pan
    [7298] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7298",
    },
    -- Loner and a Rebel
    [7299] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=7299",
    },
    -- Know Your Role
    [7308] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=7308",
    },
    -- Fire in the Yaung-hole!
    [7309] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7309",
    },
    -- Over Their Heads
    [7316] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 70,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7316",
    },
    -- Ready for Raiding III
    [7319] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7319",
    },
    -- One Step at a Time
    [7324] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=7324",
    },
    -- Ready for RAAAAIIIIDDD?!?ing
    [8107] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8107",
    },
    -- These Mogu Have Gotta Go-gu
    [8110] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8110",
    },
    -- Stormbreaker
    [8121] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8121",
    },
    -- Master Relic Hunter
    [9836] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9836",
    },
    -- Writing in the Snow
    [9531] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 38,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9531",
    },
    -- Delectable Ogre Delicacies
    [9534] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=9534",
    },
    -- By Fire Be... Merged?
    [9537] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=9537",
    },
    -- A-VOID-ance
    [9433] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 45,
        wowhead = "https://www.wowhead.com/achievement=9433",
    },
    -- One of Us! One of Us!
    [9434] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9434",
    },
    -- Would You Like a Pamphlet?
    [9432] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=9432",
    },
    -- It's the Stones!
    [9436] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9436",
    },
    -- I Was Framed!
    [9483] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 12,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9483",
    },
    -- You Can't Make a Giant Omelette...
    [9479] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9479",
    },
    -- You Have Been Rylakinated!
    [9481] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=9481",
    },
    -- Fish Gotta Swim, Birds Gotta Eat
    [9613] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=9613",
    },
    -- King of the Monsters
    [9601] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9601",
    },
    -- Monster Mash
    [9600] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9600",
    },
    -- History of Violence
    [9610] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9610",
    },
    -- Heralds of the Legion
    [9638] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 12,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9638",
    },
    -- Bobbing for Orcs
    [9635] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9635",
    },
    -- Charged Up
    [9634] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=9634",
    },
    -- United We Stand
    [9636] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9636",
    },
    -- The Power Is Yours
    [9632] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9632",
    },
    -- Poor Communication
    [9637] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9637",
    },
    -- Goodness Gracious
    [9486] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=9486",
    },
    -- Iron Wings
    [9659] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=9659",
    },
    -- Burn It to the Ground
    [9667] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9667",
    },
    -- Mean and Green
    [9654] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9654",
    },
    -- Pillars of Draenor
    [9658] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9658",
    },
    -- Picky Palate
    [9663] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=9663",
    },
    -- In Pursuit of Gul'dan
    [10074] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10074",
    },
    -- Draenor's Last Stand
    [10075] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10075",
    },
    -- Rumble in the Jungle
    [10265] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10265",
    },
    -- Priority Mail
    [12439] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=12439",
    },
    -- War Stories
    [40955] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40955",
    },
    -- Master Calligrapher
    [13512] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=13512",
    },
    -- Pushing the Payload
    [13441] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13441",
    },
    -- Doomsoul Surprise
    [13435] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13435",
    },
    -- Scavenge like a Vulpera
    [13437] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 300,
        wowhead = "https://www.wowhead.com/achievement=13437",
    },
    -- The Fourth War
    [13924] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13924",
    },
    -- Two Sides to Every Tale
    [13517] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=13517",
    },
    -- Bless the Rains Down in Freehold
    [13050] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1290,
        wowhead = "https://www.wowhead.com/achievement=13050",
    },
    -- Sabertron Assemble
    [13054] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1080,
        wowhead = "https://www.wowhead.com/achievement=13054",
    },
    -- Clever Use of Mechanical Explosives
    [13047] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 90,
        wowhead = "https://www.wowhead.com/achievement=13047",
    },
    -- Every Day I'm Truffling
    [13045] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=13045",
    },
    -- About To Break
    [13042] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 12,
        wowhead = "https://www.wowhead.com/achievement=13042",
    },
    -- Raptari Rider
    [13038] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=13038",
    },
    -- Spirits Be With You
    [12719] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=12719",
    },
    -- The Shadow Hunter
    [13263] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 182,
        wowhead = "https://www.wowhead.com/achievement=13263",
    },
    -- How to Ptrain Your Pterrordax
    [13030] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=13030",
    },
    -- By de Power of de Loa!
    [13035] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1140,
        wowhead = "https://www.wowhead.com/achievement=13035",
    },
    -- Zandalari Spycatcher
    [13025] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13025",
    },
    -- It's Really Getting Out of Hand
    [13023] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=13023",
    },
    -- Revenge is Best Served Speedily
    [13022] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 780,
        wowhead = "https://www.wowhead.com/achievement=13022",
    },
    -- A Most Efficient Apocalypse
    [13021] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 990,
        wowhead = "https://www.wowhead.com/achievement=13021",
    },
    -- Adept Sandfisher
    [13009] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 38,
        wowhead = "https://www.wowhead.com/achievement=13009",
    },
    -- Scourge of Zem'lan
    [13011] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=13011",
    },
    -- Vorrik's Champion
    [13014] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=13014",
    },
    -- Hungry, Hungry Ranishu
    [13041] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13041",
    },
    -- Black Empire State of Mind
    [40959] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40959",
    },
    -- Uldum Under Assault
    [14153] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14153",
    },
    -- All Consuming
    [14161] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 135,
        wowhead = "https://www.wowhead.com/achievement=14161",
    },
    -- The Corruptor's End
    [14157] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14157",
    },
    -- Defend the Vale
    [14154] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14154",
    },
    -- From A to Zereth
    [15336] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 98,
        wowhead = "https://www.wowhead.com/achievement=15336",
    },
    -- Dead Men Tell Some Tales
    [15647] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15647",
    },
    -- What Bastion Remembered
    [14737] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 480,
        wowhead = "https://www.wowhead.com/achievement=14737",
    },
    -- A Bit of This, A Bit of That
    [14672] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=14672",
    },
    -- Aerial Ace
    [14741] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=14741",
    },
    -- Breaking the Stratus Fear
    [14762] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=14762",
    },
    -- Ramparts Racer
    [14765] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14765",
    },
    -- Parasoling
    [14766] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14766",
    },
    -- Friend of Bloop
    [15056] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15056",
    },
    -- Dragon Quests
    [19463] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19463",
    },
    -- Dream On
    [19318] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19318",
    },
    -- Friends In Feathers
    [19293] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 780,
        wowhead = "https://www.wowhead.com/achievement=19293",
    },
    -- Daycare Derby
    [17782] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=17782",
    },
    -- We Didn't Start the Fire
    [17735] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=17735",
    },
    -- Fringe Benefits
    [19507] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19507",
    },
    -- Many Boxes, Many Rockses
    [18559] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=18559",
    },
    -- When a Rock is Just a Rock
    [19786] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19786",
    },
    -- The Archives Called, You Answered
    [19790] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19790",
    },
    -- Clued In
    [19787] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19787",
    },
    -- Just One More Thing
    [19792] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=19792",
    },
    -- Finally At Rest
    [19793] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 360,
        wowhead = "https://www.wowhead.com/achievement=19793",
    },
    -- Goggle Wobble
    [19791] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19791",
    },
    -- Reclamation of Gilneas
    [19719] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19719",
    },
    -- Relic Rescuer
    [19789] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19789",
    },
    -- Tome Comber
    [19788] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19788",
    },
    -- Siren's Squall
    [41185] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41185",
    },
    -- Lingering Shadows
    [41052] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41052",
    },
    -- Siren-ity Now!
    [41042] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41042",
    },
    -- I Only Need One Trip
    [40623] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40623",
    },
    -- For the Collective
    [40630] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 78,
        wowhead = "https://www.wowhead.com/achievement=40630",
    },
    -- Never Enough
    [40082] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=40082",
    },
    -- Children's Entertainer
    [40150] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 40,
        wowhead = "https://www.wowhead.com/achievement=40150",
    },
    -- Ecological Succession
    [41815] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41815",
    },
    -- Panhandled
    [40731] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=40731",
    },
    -- Sojourner of Undermine
    [40894] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40894",
    },
    -- Sojourner of K'aresh
    [42739] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42739",
    },
    -- Life on the Farm
    [40360] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 243,
        wowhead = "https://www.wowhead.com/achievement=40360",
    },
    -- Fate of the Kirin Tor
    [40791] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40791",
    },
    -- Excavation Projects
    [41043] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=41043",
    },
    -- A Song of Secrets
    [41045] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41045",
    },
    -- Light's Gambit Champion
    [40729] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40729",
    },
    -- Hanging Tight
    [40507] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 690,
        wowhead = "https://www.wowhead.com/achievement=40507",
    },
    -- Vizier than Ever
    [40835] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40835",
    },
    -- Rise of the Red Dawn
    [41820] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41820",
    },
    -- Brokers Don't Care How You Win
    [41778] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=41778",
    },
    -- Bounty Seeker
    [41979] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41979",
    },
    -- Visions of a Shadowed Sun
    [42299] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42299",
    },
    -- Ready for Midnight
    [61498] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61498",
    },
    -- Staring Into The Void
    [62385] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=62385",
    },
    -- Heritage of the Haranir
    [61942] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61942",
    },
    -- Legends Never Die
    [61574] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=61574",
    },
    -- Lysikas Would Be Proud
    [62105] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62105",
    },
    -- The Empty Cradle
    [42278] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42278",
    },
})

ns.Data.Register("Quests (all)", {
    -- Loremaster of Eastern Kingdoms
    [1676] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1560,
        wowhead = "https://www.wowhead.com/achievement=1676",
    },
    -- Cape of Stranglethorn Quests
    [4905] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4905",
    },
    -- Blasted Lands Quests
    [4909] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4909",
    },
    -- Swamp of Sorrows Quests
    [4904] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4904",
    },
    -- Burning Steppes Quests
    [4901] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4901",
    },
    -- Searing Gorge Quests
    [4910] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4910",
    },
    -- Badlands Quests
    [4900] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4900",
    },
    -- Ready, Set, Goat!
    [5444] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=5444",
    },
    -- Hinterlands Quests
    [4897] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4897",
    },
    -- Arathi Highlands Quests
    [4896] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4896",
    },
    -- Hillsbrad Foothills Quests
    [4895] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4895",
    },
    -- Silverpine Forest Quests
    [4894] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4894",
    },
    -- Northern Stranglethorn Quests
    [4906] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 80,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4906",
    },
    -- The Green Hills of Stranglethorn
    [940] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=940",
    },
    -- Ghostlands Quests
    [4908] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4908",
    },
    -- Full Caravan
    [5442] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=5442",
    },
    -- Eastern Plaguelands Quests
    [4892] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4892",
    },
    -- Western Plaguelands Quests
    [4893] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4893",
    },
    -- Call of the Light
    [62191] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62191",
    },
    -- Exile's Reach
    [14222] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 50,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14222",
    },
    -- 10000 Daily Quests Completed
    [7411] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7411",
    },
    -- The Loremaster
    [7520] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7520",
    },
    -- Hemet Nesingwary: The Collected Quests
    [941] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=941",
    },
    -- The First Rule of Ring of Blood is You Don't Talk About Ring of Blood
    [4958] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4958",
    },
    -- 5000 World Quests Completed
    [11131] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11131",
    },
    -- 3000 Quests Completed
    [978] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=978",
    },
    -- Justly Rewarded
    [5752] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5752",
    },
    -- A Simple Re-Quest
    [31] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1440,
        wowhead = "https://www.wowhead.com/achievement=31",
    },
    -- 20 Dungeon Quests Completed
    [4957] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4957",
    },
    -- Loremaster of Kalimdor
    [1678] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=1678",
    },
    -- Dustwallow Marsh Quests
    [4978] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4978",
    },
    -- Thousand Needles Quests
    [4938] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 480,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4938",
    },
    -- Ashenvale Quests
    [4976] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4976",
    },
    -- Northern Barrens Quests
    [4933] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4933",
    },
    -- Azshara Quests
    [4927] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4927",
    },
    -- Glutton for Fiery Punishment
    [5448] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=5448",
    },
    -- Glutton for Shadowy Punishment
    [5547] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=5547",
    },
    -- Glutton for Icy Punishment
    [5546] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=5546",
    },
    -- Felwood Quests
    [4931] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4931",
    },
    -- E'ko Madness
    [5443] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5443",
    },
    -- Winterspring Quests
    [4940] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 360,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4940",
    },
    -- Feralas Quests
    [4979] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 75,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4979",
    },
    -- Un'Goro Crater Quests
    [4939] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 130,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4939",
    },
    -- Silithus Quests
    [4934] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4934",
    },
    -- Joy Ride
    [5454] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 7,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5454",
    },
    -- Tanaris Quests
    [4935] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4935",
    },
    -- Desolace Quests
    [4930] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 240,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4930",
    },
    -- Southern Barrens Quests
    [4981] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4981",
    },
    -- Stonetalon Mountains Quests
    [4980] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4980",
    },
    -- Bombs Away
    [1275] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=1275",
    },
    -- Blade's Edge Bomberman
    [1276] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=1276",
    },
    -- Loremaster of Outland
    [1262] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 390,
        wowhead = "https://www.wowhead.com/achievement=1262",
    },
    -- Into the Nether
    [1194] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1194",
    },
    -- On the Blade's Edge
    [1193] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=1193",
    },
    -- Terror of Terokkar
    [1272] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=1272",
    },
    -- Nagrand Slam
    [1273] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=1273",
    },
    -- Hills Like White Elekk
    [939] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=939",
    },
    -- Mysteries of the Marsh
    [1190] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=1190",
    },
    -- To Hellfire and Back
    [1271] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1271",
    },
    -- Shadow of the Betrayer
    [1195] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=1195",
    },
    -- Savior of the Oracles
    [962] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 742,
        wowhead = "https://www.wowhead.com/achievement=962",
    },
    -- Honorary Frenzyheart
    [961] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=961",
    },
    -- Loremaster of Northrend
    [41] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 300,
        wowhead = "https://www.wowhead.com/achievement=41",
    },
    -- I've Toured the Fjord
    [1356] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=1356",
    },
    -- Fo' Grizzle My Shizzle
    [1357] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1357",
    },
    -- Guru of Drakuru
    [1596] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=1596",
    },
    -- The Empire of Zul'Drak
    [36] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=36",
    },
    -- The Summit of Storm Peaks
    [38] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=38",
    },
    -- Icecrown: The Final Goal
    [40] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=40",
    },
    -- Into the Basin
    [39] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=39",
    },
    -- The Snows of Northrend
    [938] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=938",
    },
    -- Might of Dragonblight
    [1359] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1359",
    },
    -- Veteran of the Wrathgate
    [547] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=547",
    },
    -- Rapid Defense
    [1277] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=1277",
    },
    -- Nothing Boring About Borean
    [1358] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1358",
    },
    -- D.E.H.T.A's Little P.I.T.A.
    [561] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=561",
    },
    -- Mine Sweeper
    [1428] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=1428",
    },
    -- The Molten Front Offensive
    [5866] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5866",
    },
    -- Fireside Chat
    [5870] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5870",
    },
    -- Ready for Raiding II
    [5873] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 722,
        wowhead = "https://www.wowhead.com/achievement=5873",
    },
    -- Legacy of Leyara
    [5859] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5859",
    },
    -- Infernal Ambassadors
    [5869] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=5869",
    },
    -- The 'Unbeatable?' Pterodactyl: BEATEN.
    [5860] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5860",
    },
    -- And the Meek Shall Inherit Kalimdor
    [5868] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5868",
    },
    -- Ludicrous Speed
    [5862] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=5862",
    },
    -- King of the Spider-Hill
    [5872] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=5872",
    },
    -- The Fiery Lords of Sethria's Roost
    [5861] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=5861",
    },
    -- Flawless Victory
    [5867] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=5867",
    },
    -- Bounce
    [5483] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=5483",
    },
    -- Dragonmaw Tour of Duty
    [5482] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=5482",
    },
    -- Loremaster of Cataclysm
    [4875] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 12240,
        wowhead = "https://www.wowhead.com/achievement=4875",
    },
    -- King of the Mountain
    [5321] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5321",
    },
    -- Fading into Twilight
    [5501] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5501",
    },
    -- Consumed by Nightmare
    [5451] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5451",
    },
    -- 20,000 Leagues Under the Sea
    [5319] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5319",
    },
    -- Sinking into Vashj'ir
    [4982] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=4982",
    },
    -- Visions of Vashj'ir Past
    [5452] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=5452",
    },
    -- Deep into Deepholm
    [4871] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=4871",
    },
    -- Round Three. Fight!
    [4960] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4960",
    },
    -- Unearthing Uldum
    [4872] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 70,
        wowhead = "https://www.wowhead.com/achievement=4872",
    },
    -- In a Thousand Years Even You Might be Worth Something
    [4961] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4961",
    },
    -- Help the Bombardier! I'm the Bombardier!
    [5317] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=5317",
    },
    -- Coming Down the Mountain
    [4870] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4870",
    },
    -- Beware of the 'Unbeatable?' Pterodactyl
    [4959] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=4959",
    },
    -- It Was Worth Every Ritual Stone
    [8101] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8101",
    },
    -- Stay Klaxxi
    [7313] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7313",
    },
    -- Finish Them!
    [7286] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7286",
    },
    -- Collateral Damage
    [7323] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7323",
    },
    -- Proven Strength
    [7297] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=7297",
    },
    -- Test Drive
    [7314] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7314",
    },
    -- Our Powers Combined
    [8119] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8119",
    },
    -- Blue Response
    [8112] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 25,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8112",
    },
    -- When in Ihgaluk, Do as the Skumblade Do
    [8108] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8108",
    },
    -- The Mogu Below-gu
    [8109] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8109",
    },
    -- Dominance Offensive Campaign
    [7929] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7929",
    },
    -- Zandalari Library Card
    [8212] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8212",
    },
    -- You Made Me Bleed My Own Blood
    [8116] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8116",
    },
    -- Speed Metal
    [8115] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8115",
    },
    -- This Isn't Even My Final Form
    [8111] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8111",
    },
    -- Isle of Thunder
    [8099] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8099",
    },
    -- The Crumble Bundle
    [8105] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8105",
    },
    -- Green Acres
    [7292] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7292",
    },
    -- Thunder Plunder
    [8104] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8104",
    },
    -- Shadow Hopper
    [7289] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7289",
    },
    -- Spreading the Warmth
    [7321] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7321",
    },
    -- Dog Pile
    [7320] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7320",
    },
    -- Silent Assassin
    [7307] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 12,
        wowhead = "https://www.wowhead.com/achievement=7307",
    },
    -- Every Day I'm Pand-a-ren
    [7285] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1440,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7285",
    },
    -- Defender of Gods
    [7310] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7310",
    },
    -- Amber is the Color of My Energy
    [7312] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7312",
    },
    -- Loremaster of Pandaria
    [6541] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6541",
    },
    -- Dread Haste Makes Dread Waste
    [6540] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6540",
    },
    -- One Steppe Forward, Two Steppes Back
    [6539] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6539",
    },
    -- Yak Attack
    [7288] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7288",
    },
    -- In a Trail of Smoke
    [7291] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7291",
    },
    -- Slum It in the Summit
    [6538] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6538",
    },
    -- Savior of Stoneplow
    [7502] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7502",
    },
    -- Mighty Roamin' Krasaranger
    [6536] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6536",
    },
    -- One Many Army
    [7317] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7317",
    },
    -- Roll Club
    [7322] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7322",
    },
    -- Upjade Complete
    [6534] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6534",
    },
    -- Rally the Valley
    [6301] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6301",
    },
    -- How To Strain Your Dragon
    [7290] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 62,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7290",
    },
    -- A Taste of History
    [7318] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7318",
    },
    -- Boop
    [8118] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8118",
    },
    -- Platform Hero
    [8114] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8114",
    },
    -- For the Ward!
    [8117] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8117",
    },
    -- Direhorn in a China Shop
    [8120] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8120",
    },
    -- Poisoning the Well
    [9710] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9710",
    },
    -- Loremaster of Draenor
    [9923] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9923",
    },
    -- Making the Cut
    [9617] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 40,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9617",
    },
    -- Buried Treasures
    [9548] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9548",
    },
    -- The Song of Silence
    [9541] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9541",
    },
    -- Breaker of Chains
    [9533] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9533",
    },
    -- In Plain Sight
    [9656] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9656",
    },
    -- Ancient No More
    [9678] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9678",
    },
    -- Fight the Power
    [9655] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 150,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9655",
    },
    -- Cut off the Head
    [9633] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9633",
    },
    -- Broke Back Precipice
    [9571] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 29,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9571",
    },
    -- Securing Draenor
    [9562] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9562",
    },
    -- Eggs in One Basket
    [9612] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=9612",
    },
    -- That Was Entirely Unnecessary
    [9535] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9535",
    },
    -- Slagnarok
    [9536] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9536",
    },
    -- Planned to Fail
    [9711] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9711",
    },
    -- Take From Them Everything
    [9435] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=9435",
    },
    -- A Demidos of Reality
    [9437] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9437",
    },
    -- Between Arak and a Hard Place
    [8926] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8926",
    },
    -- Don't Let the Tala-door Hit You on the Way Out
    [8919] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8919",
    },
    -- Nagrandeur
    [8928] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8928",
    },
    -- With a Nagrand Cherry On Top
    [9615] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9615",
    },
    -- Arak Star
    [9605] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9605",
    },
    -- Putting the Gore in Gorgrond
    [8924] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8924",
    },
    -- Make It a Bonus
    [9607] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9607",
    },
    -- I Want More Talador
    [9674] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9674",
    },
    -- You'll Get Caught Up In The... Frostfire!
    [8671] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8671",
    },
    -- Frostfire Fridge
    [9606] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9606",
    },
    -- On the Shadow's Trail
    [9529] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9529",
    },
    -- Welcome to Draenor
    [8922] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8922",
    },
    -- Post Haste
    [12431] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=12431",
    },
    -- The Total Package
    [12416] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=12416",
    },
    -- Harbinger
    [11240] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11240",
    },
    -- Why Can't I Hold All This Mana?
    [11133] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11133",
    },
    -- Locked and Loaded
    [12073] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12073",
    },
    -- You Are Now Prepared!
    [12066] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 68,
        wowhead = "https://www.wowhead.com/achievement=12066",
    },
    -- Crate Expectations
    [11681] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11681",
    },
    -- Breaching the Tomb
    [11546] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 270,
        wowhead = "https://www.wowhead.com/achievement=11546",
    },
    -- It'll Nether Happen
    [11738] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11738",
    },
    -- Assume Command
    [11736] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11736",
    },
    -- A Magnificent Contribution
    [11732] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11732",
    },
    -- Champions of Legionfall
    [11846] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11846",
    },
    -- Defender of the Broken Isles
    [11544] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 750,
        wowhead = "https://www.wowhead.com/achievement=11544",
    },
    -- Pillars of Creation
    [10877] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 90,
        wowhead = "https://www.wowhead.com/achievement=10877",
    },
    -- Insurrection
    [11340] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 182,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=11340",
    },
    -- No Shellfish Endeavor
    [11427] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11427",
    },
    -- Now You're Thinking With Portals
    [11125] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11125",
    },
    -- Loremaster of Legion
    [11157] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11157",
    },
    -- Good Suramaritan
    [11124] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 725,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11124",
    },
    -- Lock, Stock and Two Smoking Goblins
    [11232] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=11232",
    },
    -- What a Ripoff!
    [10793] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10793",
    },
    -- Leyline Bling
    [10756] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=10756",
    },
    -- Zoom!
    [10626] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 16,
        wowhead = "https://www.wowhead.com/achievement=10626",
    },
    -- Hatchling of the Talon
    [10774] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=10774",
    },
    -- Tehd & Marius' Excellent Adventure
    [11186] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11186",
    },
    -- Vrykul Story, Bro
    [10790] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10790",
    },
    -- Variety is the Spice of Life
    [11189] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11189",
    },
    -- Nightfallen But Not Forgotten
    [10617] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1440,
        wowhead = "https://www.wowhead.com/achievement=10617",
    },
    -- Ain't No Mountain High Enough
    [10059] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 122,
        wowhead = "https://www.wowhead.com/achievement=10059",
    },
    -- That's Val'sharah Folks!
    [10698] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10698",
    },
    -- Azsuna Matata
    [10763] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10763",
    },
    -- How to Train Your Direhorn
    [13542] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13542",
    },
    -- Frontline Warrior
    [13284] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13284",
    },
    -- Loa Expectations
    [12614] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=12614",
    },
    -- Bow to Your Masters
    [13020] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13020",
    },
    -- Life Finds a Way... To Die!
    [13048] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=13048",
    },
    -- Armed for Action
    [13790] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=13790",
    },
    -- The Mechagonian Threat
    [13700] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13700",
    },
    -- These Hills Sing
    [13046] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13046",
    },
    -- Making the Mount
    [13791] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13791",
    },
    -- Tides of Vengeance
    [13466] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13466",
    },
    -- Ready for War
    [12509] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 360,
        wowhead = "https://www.wowhead.com/achievement=12509",
    },
    -- Zandalar Forever!
    [12479] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=12479",
    },
    -- The Final Seal
    [12481] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12481",
    },
    -- Loremaster of Zandalar
    [13294] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13294",
    },
    -- Secrets in the Sands
    [12478] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12478",
    },
    -- Champion of the Vulpera
    [13017] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13017",
    },
    -- Unfathomable
    [13709] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13709",
    },
    -- Wide World of Quests
    [13144] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13144",
    },
    -- Paku'ai
    [13039] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13039",
    },
    -- A Bargain of Blood
    [12480] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12480",
    },
    -- The Dark Heart of Nazmir
    [11868] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11868",
    },
    -- The Throne of Zuldazar
    [11861] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11861",
    },
    -- Welcome to Zandalar
    [12555] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12555",
    },
    -- Tea for the Troubled
    [15042] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15042",
    },
    -- This Army
    [15037] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=15037",
    },
    -- Wings Against the Flames
    [15034] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15034",
    },
    -- Rooting Out the Evil
    [15036] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15036",
    },
    -- Taking the Tremaculum
    [15033] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15033",
    },
    -- Breaking the Chains
    [15064] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 600,
        wowhead = "https://www.wowhead.com/achievement=15064",
    },
    -- Breaking Their Hold
    [15032] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=15032",
    },
    -- Hoarder of Torghast
    [15043] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=15043",
    },
    -- Up For Grabs
    [15039] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 25,
        wowhead = "https://www.wowhead.com/achievement=15039",
    },
    -- The Zovaal Shuffle
    [15041] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 422,
        wowhead = "https://www.wowhead.com/achievement=15041",
    },
    -- On the Offensive
    [15035] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15035",
    },
    -- Jailer's Personal Stash
    [15001] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=15001",
    },
    -- United Front
    [15000] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15000",
    },
    -- Return to Lordaeron
    [15579] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=15579",
    },
    -- Reliquary Restoration
    [15066] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15066",
    },
    -- Krrprripripkraak's Heroes
    [15044] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 12,
        wowhead = "https://www.wowhead.com/achievement=15044",
    },
    -- Conquering Korthia
    [15107] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15107",
    },
    -- Secrets of the First Ones
    [15259] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15259",
    },
    -- A Means to an End
    [15518] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15518",
    },
    -- Path to Enlightenment
    [15515] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=15515",
    },
    -- Friend of Plaguey
    [15057] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=15057",
    },
    -- Friend of Ooz
    [15055] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=15055",
    },
    -- Chains of Domination
    [14961] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 35,
        wowhead = "https://www.wowhead.com/achievement=14961",
    },
    -- Something's Not Quite Right....
    [14671] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 14,
        wowhead = "https://www.wowhead.com/achievement=14671",
    },
    -- Loremaster of Shadowlands
    [14280] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14280",
    },
    -- Sojourner of Maldraxxus
    [14799] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=14799",
    },
    -- Sojourner of Bastion
    [14801] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14801",
    },
    -- Sojourner of Revendreth
    [14798] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14798",
    },
    -- Sojourner of Ardenweald
    [14800] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=14800",
    },
    -- The World Beyond
    [14758] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14758",
    },
    -- Covenant Campaign
    [14790] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14790",
    },
    -- Tea Tales
    [14233] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1440,
        wowhead = "https://www.wowhead.com/achievement=14233",
    },
    -- Flight School Graduate
    [14735] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14735",
    },
    -- Caught in a Bat Romance
    [14772] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14772",
    },
    -- The Master of Revendreth
    [13878] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13878",
    },
    -- Awaken, Ardenweald
    [14164] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14164",
    },
    -- Blade of the Primus
    [14206] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14206",
    },
    -- The Path to Ascension
    [14281] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14281",
    },
    -- Into the Maw
    [14334] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14334",
    },
    -- Hunt the Harbinger
    [40382] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40382",
    },
    -- Champion of the Dragonflights
    [20206] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=20206",
    },
    -- Neltharion's Legacy
    [18804] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18804",
    },
    -- Defenders of the Dream
    [19026] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19026",
    },
    -- Of the Tyr's Guard
    [18958] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18958",
    },
    -- Seeing Red
    [18854] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18854",
    },
    -- Dream Shaper
    [19008] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19008",
    },
    -- Through the Ashes and Flames
    [18867] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18867",
    },
    -- Que Zara(lek), Zara(lek)
    [17785] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=17785",
    },
    -- Active Listening Skills
    [17734] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=17734",
    },
    -- Embers of Neltharion
    [17739] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=17739",
    },
    -- A Blue Dawn
    [17773] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=17773",
    },
    -- A Serpentine Discovery
    [17779] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=17779",
    },
    -- A New Beginning
    [17546] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=17546",
    },
    -- Dracthyr, Awaken
    [15638] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=15638",
    },
    -- The Future We Make
    [17342] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 315,
        wowhead = "https://www.wowhead.com/achievement=17342",
    },
    -- Friend of the Dragon Isles
    [16808] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16808",
    },
    -- Mastering the Waygates
    [16292] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=16292",
    },
    -- Drop It Like It's Hot
    [17343] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=17343",
    },
    -- Sleeping on the Job
    [16574] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16574",
    },
    -- Lend a Helping Span
    [16580] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16580",
    },
    -- Sojourner of Thaldraszus
    [16398] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16398",
    },
    -- Loremaster of the Dragon Isles
    [16585] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16585",
    },
    -- Sojourner of Azure Span
    [16428] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16428",
    },
    -- River Rapids Wrangler
    [15889] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 18,
        wowhead = "https://www.wowhead.com/achievement=15889",
    },
    -- Sojourner of the Waking Shores
    [16401] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16401",
    },
    -- Sojourner of Ohn'ahran Plains
    [16405] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16405",
    },
    -- An Ancient Awakening
    [16291] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=16291",
    },
    -- Just Don't Ask Me to Spell It
    [16363] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=16363",
    },
    -- Cliffside Companion
    [15796] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15796",
    },
    -- Azure Spanner
    [16336] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16336",
    },
    -- An Azure Ally
    [15797] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15797",
    },
    -- Ohn'a'Roll
    [15394] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15394",
    },
    -- Together in the Skies
    [15795] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15795",
    },
    -- Waking Hope
    [16334] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16334",
    },
    -- A New Friend
    [15794] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15794",
    },
    -- Ecological Stability
    [41811] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41811",
    },
    -- Ecological Variety
    [41809] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41809",
    },
    -- Otherworldly Ecologist
    [41808] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 360,
        wowhead = "https://www.wowhead.com/achievement=41808",
    },
    -- Undermined
    [40900] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40900",
    },
    -- Moonlighter
    [41978] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41978",
    },
    -- The Knife's Edge
    [41970] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41970",
    },
    -- Heritage of the Earthen
    [40309] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 150,
        wowhead = "https://www.wowhead.com/achievement=40309",
    },
    -- The General's Salute
    [40833] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40833",
    },
    -- Skittershaw Spin
    [40727] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=40727",
    },
    -- Beacon of Hope
    [40308] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40308",
    },
    -- Lost and Found
    [40618] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40618",
    },
    -- Igniting the Keyflames
    [40313] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40313",
    },
    -- Leave it to Weaver
    [40832] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40832",
    },
    -- The War Within
    [20597] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=20597",
    },
    -- Sharing the Light
    [40311] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 25,
        wowhead = "https://www.wowhead.com/achievement=40311",
    },
    -- Sojourner of Hallowfall
    [40844] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1440,
        wowhead = "https://www.wowhead.com/achievement=40844",
    },
    -- Loremaster of Khaz Algar
    [20596] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=20596",
    },
    -- Sojourner of Isle of Dorn
    [20595] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=20595",
    },
    -- Sojourner of Azj-Kahet
    [40636] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40636",
    },
    -- Good Deed Delver
    [40524] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40524",
    },
    -- Azj-Kahet
    [19559] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19559",
    },
    -- Hallowfall
    [20598] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=20598",
    },
    -- Sojourner of The Ringing Deeps
    [40799] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40799",
    },
    -- The Ringing Deeps
    [19560] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19560",
    },
    -- The Isle of Dorn
    [20118] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=20118",
    },
    -- Rage of the Ren'dorei
    [61916] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61916",
    },
    -- The Crimson Rogue
    [60891] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=60891",
    },
    -- The War of Light and Shadow
    [42117] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=42117",
    },
    -- Sojourner of Voidstorm
    [61864] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 9,
        wowhead = "https://www.wowhead.com/achievement=61864",
    },
    -- Loremaster of Midnight
    [62110] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62110",
    },
    -- Sojourner of Zul'Aman
    [61452] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61452",
    },
    -- Sojourner of Harandar
    [61739] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61739",
    },
    -- No Time to Paws
    [61219] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61219",
    },
    -- Sojourner of Eversong Woods
    [61957] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61957",
    },
    -- Midnight
    [42045] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=42045",
    },
    -- Breaching the Voidstorm
    [41806] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41806",
    },
    -- Allied Race: Haranir
    [61506] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61506",
    },
    -- One Does Not Simply Walk Into Harandar
    [41804] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41804",
    },
    -- Arator's Journey
    [41805] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41805",
    },
    -- For Zul'Aman!
    [41803] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41803",
    },
    -- Mrglgrgl of Grglmrgl
    [61910] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61910",
    },
    -- Eversong In Reprise
    [41802] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41802",
    },
})
