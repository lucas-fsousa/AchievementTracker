-- Achievements_Professions.lua
-- Overlay curado — categoria de topo Professions.
-- Pre-declarado no .toc: atualizar os dados aqui so exige /reload (sem
-- reiniciar o cliente). Preencher via tools/curate.py. Schema: Data/Schema.lua.

local ADDON, ns = ...

ns.Data.Register("Fishing", {
    -- Fishing at Midnight
    [42797] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42797",
    },
    -- Secret Fishing Spots
    [16317] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16317",
    },
    -- Secret Fish of Mechagon
    [13489] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 45,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13489",
    },
    -- Secret Fish and Where to Find Them
    [13502] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 43,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13502",
    },
    -- Zandalari Fisherman
    [12754] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12754",
    },
    -- Algari Fisherman
    [19415] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=19415",
    },
    -- Master Angler of Azeroth
    [306] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 14,
        wowhead = "https://www.wowhead.com/achievement=306",
    },
    -- One That Didn't Get Away
    [878] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=878",
    },
    -- Old Crafty
    [1836] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=1836",
    },
    -- Old Ironjaw
    [1837] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 70,
        wowhead = "https://www.wowhead.com/achievement=1837",
    },
    -- Old Man Barlowned
    [905] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 75,
        wowhead = "https://www.wowhead.com/achievement=905",
    },
    -- Pandarian Angler
    [7611] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7611",
    },
    -- Learning from the Best
    [7274] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7274",
    },
    -- Chasing Marcia
    [3217] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=3217",
    },
    -- Fish or Cut Bait: Orgrimmar
    [5477] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5477",
    },
    -- Fish or Cut Bait: Thunder Bluff
    [5849] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5849",
    },
    -- Fish or Cut Bait: Undercity
    [5850] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5850",
    },
    -- Gone Fishin'
    [5851] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5851",
    },
    -- The Limnologist
    [5478] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 75,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5478",
    },
    -- The Oceanographer
    [5479] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5479",
    },
    -- A Penny For Your Thoughts
    [2094] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 56,
        wowhead = "https://www.wowhead.com/achievement=2094",
    },
    -- Silver in the City
    [2095] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 56,
        wowhead = "https://www.wowhead.com/achievement=2095",
    },
    -- There's Gold In That There Fountain
    [1957] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=1957",
    },
    -- I Smell A Giant Rat
    [1958] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 55,
        wowhead = "https://www.wowhead.com/achievement=1958",
    },
    -- Turtles All the Way Down
    [3218] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=3218",
    },
    -- The Coin Master
    [2096] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=2096",
    },
    -- Accomplished Angler
    [1516] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=1516",
    },
    -- Fire Ammonite Angler
    [9455] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9455",
    },
    -- Abyssal Gulper Eel Angler
    [9456] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9456",
    },
    -- Blackwater Whiptail Angler
    [9457] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 12,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9457",
    },
    -- Blind Lake Sturgeon Angler
    [9458] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9458",
    },
    -- Fat Sleeper Angler
    [9459] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9459",
    },
    -- Jawless Skulker Angler
    [9460] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9460",
    },
    -- Sea Scorpion Angler
    [9461] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 35,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9461",
    },
    -- Draenor Angler
    [9462] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 40,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9462",
    },
    -- Fishing 'Round the Isles
    [10598] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 480,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=10598",
    },
    -- The Wish Remover
    [10722] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=10722",
    },
    -- Fisherfriend of the Isles
    [11725] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11725",
    },
    -- Angling for Battle
    [12757] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12757",
    },
    -- Scent of the Sea
    [12755] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12755",
    },
    -- Fish Me In the Moonlight
    [12756] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1500,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12756",
    },
    -- Baiting the Enemy
    [12759] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 38,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12759",
    },
    -- Catchin' Some Rays
    [12990] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 90,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12990",
    },
    -- Everything Is Awesome!
    [9547] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9547",
    },
    -- Discombobberlated
    [17207] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 6,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17207",
    },
    -- Deadliest Cache
    [17367] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17367",
    },
    -- 10 Algari Seekerthread
    [40476] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40476",
    },
    -- 10 Algari Anglerthread
    [40494] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40494",
    },
    -- The Derby Dash
    [40539] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=40539",
    },
})

ns.Data.Register("Cooking", {
    -- Cooking at Midnight
    [42795] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=42795",
    },
    -- Zandalari Cook
    [12743] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12743",
    },
    -- Shadowlands Cook
    [14332] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14332",
    },
    -- Dragon Isles Cook
    [16631] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16631",
    },
    -- Algari Cook
    [19414] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=19414",
    },
    -- Master of the Grill
    [7300] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7300",
    },
    -- Master of the Pot
    [7302] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7302",
    },
    -- Master of the Steamer
    [7303] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7303",
    },
    -- Master of the Oven
    [7304] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7304",
    },
    -- Master of the Brew
    [7305] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7305",
    },
    -- Master of Pandaren Cooking
    [7306] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7306",
    },
    -- Now I Am the Master
    [7325] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 6,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7325",
    },
    -- The Cake Is Not A Lie
    [877] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=877",
    },
    -- Kickin' It Up a Notch
    [906] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=906",
    },
    -- The Outland Gourmet
    [1800] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1800",
    },
    -- The Northrend Gourmet
    [1777] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=1777",
    },
    -- The Cataclysmic Gourmet
    [5472] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5472",
    },
    -- The Draenor Gourmet
    [9501] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9501",
    },
    -- 50 Cooking Awards
    [2001] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2001",
    },
    -- Second That Emotion
    [1780] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=1780",
    },
    -- Critter Gitter
    [1781] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=1781",
    },
    -- Dinner Impossible
    [1785] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 24,
        wowhead = "https://www.wowhead.com/achievement=1785",
    },
    -- Ironpaw Chef
    [7328] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7328",
    },
    -- Cooking with Style
    [3296] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 68,
        wowhead = "https://www.wowhead.com/achievement=3296",
    },
    -- Captain Rumsey's Lager
    [1801] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 542,
        wowhead = "https://www.wowhead.com/achievement=1801",
    },
    -- Our Daily Bread
    [1783] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1783",
    },
    -- Let's Do Lunch: Orgrimmar
    [5475] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5475",
    },
    -- Let's Do Lunch: Thunder Bluff
    [5843] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5843",
    },
    -- Let's Do Lunch: Undercity
    [5844] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5844",
    },
    -- A Bunch of Lunch
    [5845] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5845",
    },
    -- Hail to the Chef
    [1563] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=1563",
    },
    -- The Legion Menu
    [10762] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10762",
    },
    -- Everything Tastes Better
    [10593] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 360,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=10593",
    },
    -- The Zandalari Menu
    [12746] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12746",
    },
    -- Catering for Combat
    [12747] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12747",
    },
    -- You'll Feel Right as Rain
    [5779] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5779",
    },
    -- The Gift of Cheese
    [17736] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17736",
    },
})

ns.Data.Register("Archaeology", {
    -- Zandalari Archaeologist
    [12761] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12761",
    },
    -- The Search For Fact, Not Truth
    [9422] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9422",
    },
    -- It's Always in the Last Place You Look
    [5511] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 240,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5511",
    },
    -- Seven Scepters
    [4858] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4858",
    },
    -- Blue Streak
    [5193] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5193",
    },
    -- The Harder they Fall
    [5192] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5192",
    },
    -- Kings Under the Mountain
    [4859] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 840,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4859",
    },
    -- The Three Brew Fathers
    [7331] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7331",
    },
    -- The Broken Hearted
    [7332] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7332",
    },
    -- The Four Celestials
    [7333] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7333",
    },
    -- Instruments of Cruelty
    [7334] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7334",
    },
    -- Symbols of Strength
    [7335] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7335",
    },
    -- Documents of a Dark History
    [7337] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7337",
    },
    -- Stone Servants
    [7336] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7336",
    },
    -- Strength and Honor
    [9413] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9413",
    },
    -- Ogre Observer
    [9414] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9414",
    },
    -- Secrets of Skettis
    [9415] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 420,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9415",
    },
    -- Collector: Pandaren Tea Sets
    [7338] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7338",
    },
    -- Collector: Pandaren Game Boards
    [7339] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7339",
    },
    -- Collector: Twin Stein Sets of Brewfather Quan Tou Kuo
    [7340] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7340",
    },
    -- Collector: Walking Canes of Brewfather Ren Yun
    [7341] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7341",
    },
    -- Collector: Empty Kegs of Brewfather Xin Wo Yin
    [7342] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7342",
    },
    -- Collector: Carved Bronze Mirrors
    [7343] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7343",
    },
    -- Collector: Gold-Inlaid Porcelain Funerary Figurines
    [7344] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7344",
    },
    -- Collector: Apothecary Tins
    [7345] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7345",
    },
    -- Collector: Pearls of Yu'lon
    [7346] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7346",
    },
    -- Collector: Standards of Niuzao
    [7347] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7347",
    },
    -- Collector: Manacles of Rebellion
    [7348] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7348",
    },
    -- Collector: Cracked Mogu Runestones
    [7349] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7349",
    },
    -- Collector: Terracotta Arms
    [7350] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7350",
    },
    -- Collector: Petrified Bone Whips
    [7351] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7351",
    },
    -- Collector: Thunder King Insignias
    [7352] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7352",
    },
    -- Collector: Edicts of the Thunder King
    [7353] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7353",
    },
    -- Collector: Iron Amulets
    [7354] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7354",
    },
    -- Collector: Warlord's Branding Irons
    [7355] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7355",
    },
    -- Collector: Mogu Coins
    [7356] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7356",
    },
    -- Collector: Worn Monument Ledgers
    [7357] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7357",
    },
    -- Collector: Banners of the Mantid Empire
    [8220] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8220",
    },
    -- Collector: Ancient Sap Feeders
    [8222] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8222",
    },
    -- Collector: Praying Mantids
    [8224] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8224",
    },
    -- Collector: Inert Sound Beacons
    [8226] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8226",
    },
    -- Collector: Remains of Paragons
    [8228] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8228",
    },
    -- Collector: Mantid Lamps
    [8230] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8230",
    },
    -- Collector: Pollen Collectors
    [8232] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8232",
    },
    -- Collector: Kypari Sap Containers
    [8234] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8234",
    },
    -- Collector: Kypari Sap Containers
    [8235] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8235",
    },
    -- The Seat of Knowledge
    [7612] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 540,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7612",
    },
    -- History of the Mantid
    [8219] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8219",
    },
    -- Unite the Clans
    [9410] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9410",
    },
    -- Highmaul Historian
    [9411] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9411",
    },
    -- Arakkoa Archivist
    [9412] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9412",
    },
    -- Draenor Curator
    [9419] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 900,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9419",
    },
    -- A Keen Eye
    [10603] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=10603",
    },
    -- Legion Curator
    [10604] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1200,
        wowhead = "https://www.wowhead.com/achievement=10604",
    },
    -- Zandalari Curator
    [12764] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12764",
    },
    -- Exotic Discoveries
    [12765] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12765",
    },
    -- The Dwarven Dream
    [10606] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=10606",
    },
    -- Sifting Through the Sand
    [10608] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10608",
    },
    -- Light Travel
    [12769] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12769",
    },
})

