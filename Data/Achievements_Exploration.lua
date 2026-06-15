-- Achievements_Exploration.lua
-- Overlay curado — categoria de topo Exploration.
-- Pre-declarado no .toc: atualizar os dados aqui so exige /reload (sem
-- reiniciar o cliente). Preencher via tools/curate.py. Schema: Data/Schema.lua.

local ADDON, ns = ...

ns.Data.Register("Exploration", {
})

ns.Data.Register("Exploration", {
    -- Well Read
    [1244] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 50,
        wowhead = "https://www.wowhead.com/achievement=1244",
    },
    -- Pest Control
    [2556] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=2556",
    },
    -- To All The Squirrels Who Shared My Life
    [2557] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2557",
    },
    -- To All the Squirrels Who Cared for Me
    [5548] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 12,
        wowhead = "https://www.wowhead.com/achievement=5548",
    },
    -- Drown Your Sorrows
    [5754] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=5754",
    },
    -- Cataclysmically Delicious
    [5753] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5753",
    },
    -- Wanderers, Dreamers, and You
    [7518] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 25,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7518",
    },
    -- Kilnmaster
    [8720] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8720",
    },
    -- To All the Squirrels I Once Caressed?
    [6350] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6350",
    },
    -- Pandaren Delicacies
    [7330] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7330",
    },
    -- Prove Your Strength
    [9402] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9402",
    },
    -- Draenor Cuisine
    [9502] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9502",
    },
    -- To All the Squirrels Through Time and Space
    [14728] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=14728",
    },
    -- To All the Squirrels I Love Despite Their Scars
    [14729] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14729",
    },
    -- I'm On Island Time
    [40956] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40956",
    },
    -- Hot Tropic
    [41202] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41202",
    },
    -- Bwon Voyage
    [41203] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41203",
    },
    -- Dune Squad
    [41204] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41204",
    },
    -- Sound Off
    [41205] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41205",
    },
    -- Songs of Storms
    [41206] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41206",
    },
    -- When the Drust Settles
    [41207] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41207",
    },
    -- Rare to Well Done
    [14160] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=14160",
    },
    -- Combating the Corruption
    [14159] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=14159",
    },
    -- It's Not A Tumor!
    [14158] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 90,
        wowhead = "https://www.wowhead.com/achievement=14158",
    },
    -- Three Sheets to the Wind
    [13061] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=13061",
    },
    -- Kul Tiran Up the Dance Floor
    [13058] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13058",
    },
    -- Sausage Sampler
    [13087] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=13087",
    },
    -- Better, Faster, Stronger
    [13083] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=13083",
    },
    -- Nazjatarget Eliminated
    [13690] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=13690",
    },
    -- Give Me the Biggest Bag You've Got
    [13692] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 45,
        wowhead = "https://www.wowhead.com/achievement=13692",
    },
    -- Seasoned: Neri Sharpfin
    [13746] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13746",
    },
    -- Battle-Scarred: Poen Gillbrack
    [13756] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13756",
    },
    -- Seasoned: Vim Brineheart
    [13748] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13748",
    },
    -- Aqua Team Murder Force
    [13761] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13761",
    },
    -- Periodic Destruction
    [13699] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13699",
    },
    -- Nothing To Scry About
    [13713] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=13713",
    },
    -- Mrrl's Secret Stash
    [13707] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=13707",
    },
    -- Back to the Depths!
    [13763] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=13763",
    },
    -- Puzzle Performer
    [13764] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 930,
        wowhead = "https://www.wowhead.com/achievement=13764",
    },
    -- Undersea Usurper
    [13638] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=13638",
    },
    -- Sand, Sand Everywhere!
    [15502] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=15502",
    },
    -- Harvester of Sorrow
    [14626] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=14626",
    },
    -- Bloodsport
    [14802] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14802",
    },
    -- It's In The Mix
    [14721] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 25,
        wowhead = "https://www.wowhead.com/achievement=14721",
    },
    -- Traversing the Spheres
    [15229] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=15229",
    },
    -- Cosmic Empowerment
    [15404] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15404",
    },
    -- Synthe-superfived!
    [15410] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15410",
    },
    -- Across the Isles
    [19486] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19486",
    },
    -- Centaur of Attention
    [19481] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19481",
    },
    -- Army of the Fed
    [19482] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19482",
    },
    -- Flight Club
    [19483] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19483",
    },
    -- Closing Time
    [19485] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19485",
    },
    -- Champion of the Forbidden Reach
    [17525] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=17525",
    },
    -- Treasures of the Forbidden Reach
    [17526] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17526",
    },
    -- All Sides of the Story
    [16406] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16406",
    },
    -- Honor Our Ancestors
    [16423] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=16423",
    },
    -- Fang Flap Fire Fighter
    [16338] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16338",
    },
    -- The Ohn'ahran Trail
    [16462] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16462",
    },
    -- Me Want Bite
    [17878] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17878",
    },
    -- Three Minutes or It's Free
    [16622] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16622",
    },
    -- Obsidian Keymaster
    [16495] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16495",
    },
    -- Obsidian Champion
    [16496] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 150,
        wowhead = "https://www.wowhead.com/achievement=16496",
    },
    -- Fruit of the Bloom
    [19310] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19310",
    },
    -- Bloom Man Group
    [19313] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19313",
    },
    -- Dream Chaser
    [19315] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19315",
    },
    -- To All the Squirrels Burrowed Beneath
    [18361] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18361",
    },
    -- Into the Storm
    [16492] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16492",
    },
    -- Storm Chaser
    [16490] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16490",
    },
    -- Chasing Storms in The Waking Shores
    [16468] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16468",
    },
    -- Thunderstorms in The Waking Shores
    [16463] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16463",
    },
    -- Sandstorms in The Waking Shores
    [16465] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=16465",
    },
    -- Firestorms in The Waking Shores
    [16466] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=16466",
    },
    -- Snowstorms in The Waking Shores
    [16467] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16467",
    },
    -- Chasing Storms in the Ohn'ahran Plains
    [16476] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16476",
    },
    -- Thunderstorms in the Ohn'ahran Plains
    [16475] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16475",
    },
    -- Sandstorms in the Ohn'ahran Plains
    [16477] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16477",
    },
    -- Firestorms in the Ohn'ahran Plains
    [16478] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16478",
    },
    -- Snowstorms in the Ohn'ahran Plains
    [16479] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16479",
    },
    -- Chasing Storms in The Azure Span
    [16484] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16484",
    },
    -- Thunderstorms in The Azure Span
    [16480] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16480",
    },
    -- Sandstorms in The Azure Span
    [16481] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16481",
    },
    -- Firestorms in The Azure Span
    [16482] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16482",
    },
    -- Snowstorms in The Azure Span
    [16483] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16483",
    },
    -- Chasing Storms in Thaldraszus
    [16489] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16489",
    },
    -- Thunderstorms in Thaldraszus
    [16485] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16485",
    },
    -- Sandstorms in Thaldraszus
    [16486] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 24,
        wowhead = "https://www.wowhead.com/achievement=16486",
    },
    -- Firestorms in Thaldraszus
    [16487] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16487",
    },
    -- Snowstorms in Thaldraszus
    [16488] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16488",
    },
    -- Scavenger of the Forbidden Reach
    [17527] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17527",
    },
    -- Scroll Hunter
    [17532] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=17532",
    },
    -- Librarian of the Reach
    [17530] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=17530",
    },
    -- You Know How to Reach Me
    [17543] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17543",
    },
    -- Treasures of the Emerald Dream
    [19317] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19317",
    },
    -- Can You Dig It?
    [18257] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18257",
    },
    -- A Niffen's Best Buddy
    [18284] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18284",
    },
    -- Cavern Clawbbering
    [18100] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=18100",
    },
    -- Zaqali Ritual Buster
    [18199] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18199",
    },
    -- Cooling the Research Field
    [18200] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 9,
        wowhead = "https://www.wowhead.com/achievement=18200",
    },
    -- Lockdown Mystery
    [18201] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18201",
    },
    -- Rockin Research
    [18202] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=18202",
    },
    -- A Research Sampler
    [18203] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=18203",
    },
    -- A Pillar of the Research Community
    [18205] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 32,
        wowhead = "https://www.wowhead.com/achievement=18205",
    },
    -- A Djaradin Puzzle
    [18206] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=18206",
    },
    -- He'sSss All Mine
    [18271] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18271",
    },
    -- Lock and Load
    [18640] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18640",
    },
    -- To All The Squirrels I've BEEN Before
    [18641] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18641",
    },
    -- Secrets of the K'areshi
    [60890] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 35,
        wowhead = "https://www.wowhead.com/achievement=60890",
    },
    -- Slate of the Union
    [41186] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41186",
    },
    -- Rage Aside the Machine
    [41187] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41187",
    },
    -- Crystal Chronicled
    [41188] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41188",
    },
    -- Azj the World Turns
    [41189] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=41189",
    },
    -- Going Goblin Mode
    [41586] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41586",
    },
    -- Unraveled and Persevering
    [60889] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=60889",
    },
    -- That Can-Do Attitude
    [41589] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=41589",
    },
    -- Isle Remember You
    [41133] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41133",
    },
    -- A Choir of Citrines
    [41050] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41050",
    },
    -- You Xal Not Pass
    [41201] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41201",
    },
    -- All That Khaz
    [41555] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41555",
    },
    -- Rocked to Sleep
    [40504] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40504",
    },
    -- Notable Machines
    [40628] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40628",
    },
    -- Itsy Bitsy Spider
    [40624] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=40624",
    },
    -- Back to the Wall
    [40620] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 12,
        wowhead = "https://www.wowhead.com/achievement=40620",
    },
    -- Gobblin' with Glublurp
    [40614] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=40614",
    },
    -- To All the Slimes I Love
    [40475] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40475",
    },
    -- Treasures of the Isle of Dorn
    [40434] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 310,
        wowhead = "https://www.wowhead.com/achievement=40434",
    },
    -- Echoes of Danger
    [40222] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=40222",
    },
    -- Not So Quick Fix
    [40473] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40473",
    },
    -- Many Echoes
    [40251] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=40251",
    },
    -- Fragments of Memories
    [40314] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40314",
    },
    -- Khaz Algar Lore Hunter
    [40762] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40762",
    },
    -- Mine Poppin'
    [40843] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=40843",
    },
    -- Read Between the Lines
    [41588] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41588",
    },
    -- Clean Up on Isle Siren
    [41046] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=41046",
    },
    -- Treasures of the Storm
    [41131] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=41131",
    },
    -- Treasures of Undermine
    [41217] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41217",
    },
    -- Under the Echoes
    [41214] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=41214",
    },
    -- Echoes of Deeper Dangers
    [41215] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41215",
    },
    -- Remnants of a Shattered World
    [42761] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 240,
        wowhead = "https://www.wowhead.com/achievement=42761",
    },
    -- Really No Littering
    [41591] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=41591",
    },
    -- Cleanin' the Streets
    [41593] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41593",
    },
    -- Can You Believe What People Throw Away?
    [41594] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=41594",
    },
    -- C.H.E.T.T. a Look
    [41626] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41626",
    },
    -- Turning the Venom Tide
    [41998] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41998",
    },
    -- Fighter of the Nightman
    [41999] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=41999",
    },
    -- Power of the Reshii
    [42742] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42742",
    },
    -- Phase-Lost-and-Found
    [61017] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 150,
        wowhead = "https://www.wowhead.com/achievement=61017",
    },
    -- Forever Song
    [62261] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62261",
    },
    -- Making an Amani Out of You
    [61453] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61453",
    },
    -- That's Aln, Folks!
    [62260] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62260",
    },
    -- Yelling into the Voidstorm
    [62256] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62256",
    },
    -- Chronicler of the Haranir
    [61344] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61344",
    },
    -- Ninety Percent is Good Enough
    [61922] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61922",
    },
    -- Oh, No You Don't!
    [61861] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=61861",
    },
    -- Thrill of the Chase
    [62133] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=62133",
    },
    -- Share a Drink
    [61081] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 92,
        wowhead = "https://www.wowhead.com/achievement=61081",
    },
    -- Old Soldiers
    [61082] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61082",
    },
    -- Highly Decorated
    [61083] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61083",
    },
    -- Runestone Rush
    [61961] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=61961",
    },
    -- The Party Must Go On
    [62186] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62186",
    },
    -- Grand Magister's Sommelier
    [62187] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62187",
    },
    -- Light Up the Night
    [62386] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62386",
    },
    -- Abundance: Azeroth Runs on Dundun
    [42283] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42283",
    },
    -- Abundance: Artisan of Mausoloa
    [61937] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61937",
    },
    -- Abundance: Artisan of Loanite
    [61940] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61940",
    },
    -- Abundance: Loa of all Trades
    [62324] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62324",
    },
    -- Abundance: Ain't Dun Till It's Dun
    [62341] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62341",
    },
    -- Abundance: Harvester
    [62333] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62333",
    },
    -- Abundance: Contributor
    [62336] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62336",
    },
    -- Abundance: Artisan
    [62338] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=62338",
    },
    -- Abundance: Investor
    [62340] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=62340",
    },
    -- Abundance: Gambler
    [62339] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62339",
    },
    -- Abundance: Dundun's Favored
    [62332] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62332",
    },
    -- Abundance: Treasures Aplenty
    [62325] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62325",
    },
    -- Abundance: Golden Opportunities
    [62326] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62326",
    },
    -- Abundance: Squash the Competition
    [62329] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62329",
    },
    -- Abundance: One Bite at a Time
    [62330] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62330",
    },
    -- Abundance: Drops of Prosperity
    [62331] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62331",
    },
    -- Abundance: An Acolyte no Longer
    [62266] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=62266",
    },
    -- Altar of Blessings: Sacred Buffet Devotee
    [62121] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=62121",
    },
    -- Abyss Anglers: Pearls to the Abyss
    [62777] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 50,
        wowhead = "https://www.wowhead.com/achievement=62777",
    },
    -- Abyss Anglers: One with the Depths
    [62761] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 240,
        wowhead = "https://www.wowhead.com/achievement=62761",
    },
})

ns.Data.Register("Exploration (all)", {
    -- Relics of a Fallen Empire
    [17366] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=17366",
    },
    -- Wards of the Dread Citadel
    [18372] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18372",
    },
    -- Memory of Scholomance
    [18368] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18368",
    },
    -- To All The Squirrels I've Loved Before
    [1206] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=1206",
    },
    -- Explore Redridge Mountains
    [780] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=780",
    },
    -- Explore Eversong Woods (Burning Crusade)
    [859] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=859",
    },
    -- Explore Ghostlands
    [858] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=858",
    },
    -- Explore Silverpine Forest
    [769] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=769",
    },
    -- Explore The Hinterlands
    [773] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=773",
    },
    -- Explore Arathi Highlands
    [761] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=761",
    },
    -- Explore Wetlands
    [841] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=841",
    },
    -- Explore Loch Modan
    [779] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=779",
    },
    -- Explore Swamp of Sorrows
    [782] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=782",
    },
    -- Explore Westfall
    [802] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=802",
    },
    -- Explore Northern Stranglethorn
    [781] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=781",
    },
    -- Explore the Cape of Stranglethorn
    [4995] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4995",
    },
    -- Explore Duskwood
    [778] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=778",
    },
    -- Explore Dun Morogh
    [627] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=627",
    },
    -- Explore Badlands
    [765] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=765",
    },
    -- Explore Blasted Lands
    [766] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=766",
    },
    -- Explore Hillsbrad Foothills
    [772] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=772",
    },
    -- Explore Burning Steppes
    [775] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=775",
    },
    -- Explore Searing Gorge
    [774] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=774",
    },
    -- Explore Elwynn Forest
    [776] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=776",
    },
    -- Explore Isle of Quel'Danas
    [868] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=868",
    },
    -- Explore Eastern Plaguelands
    [771] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=771",
    },
    -- Explore Western Plaguelands
    [770] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=770",
    },
    -- Explore Tirisfal Glades
    [768] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=768",
    },
    -- Explore Deadwind Pass
    [777] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=777",
    },
    -- Explore Bloodmyst Isle
    [861] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=861",
    },
    -- Explore Azuremyst Isle
    [860] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=860",
    },
    -- Explore Teldrassil
    [842] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=842",
    },
    -- Explore Felwood
    [853] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=853",
    },
    -- Explore Thousand Needles
    [846] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=846",
    },
    -- Explore Feralas
    [849] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=849",
    },
    -- Explore Mulgore
    [736] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 123,
        wowhead = "https://www.wowhead.com/achievement=736",
    },
    -- Explore Ashenvale
    [845] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=845",
    },
    -- Explore Darkshore
    [844] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=844",
    },
    -- Explore Winterspring
    [857] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=857",
    },
    -- Explore Azshara
    [852] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=852",
    },
    -- Explore Stonetalon Mountains
    [847] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=847",
    },
    -- Explore Silithus
    [856] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=856",
    },
    -- Explore Un'Goro Crater
    [854] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=854",
    },
    -- Explore Tanaris
    [851] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=851",
    },
    -- Explore Desolace
    [848] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=848",
    },
    -- Explore Durotar
    [728] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 48,
        wowhead = "https://www.wowhead.com/achievement=728",
    },
    -- Explore Southern Barrens
    [4996] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4996",
    },
    -- Explore Dustwallow Marsh
    [850] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=850",
    },
    -- Explore Moonglade
    [855] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=855",
    },
    -- Explore Northern Barrens
    [750] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=750",
    },
    -- The Midnight Explorer
    [61854] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61854",
    },
    -- Khaz Algar Explorer
    [40790] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40790",
    },
    -- Curious Coin
    [16790] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16790",
    },
    -- Dragon Isles Explorer
    [16761] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16761",
    },
    -- Shadowlands Explorer
    [15388] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15388",
    },
    -- Field Photographer
    [9924] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9924",
    },
    -- Battle for Azeroth Explorer
    [12988] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12988",
    },
    -- Universal Explorer
    [46] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=46",
    },
    -- Northrend Explorer
    [45] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 300,
        wowhead = "https://www.wowhead.com/achievement=45",
    },
    -- Outland Explorer
    [44] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=44",
    },
    -- Kalimdor Explorer
    [43] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 18,
        wowhead = "https://www.wowhead.com/achievement=43",
    },
    -- Cataclysm Explorer
    [4868] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4868",
    },
    -- Eastern Kingdoms Explorer
    [42] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=42",
    },
    -- It's Happy Hour Somewhere
    [1833] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=1833",
    },
    -- Tastes Like Chicken
    [1832] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1832",
    },
    -- Pandaria Explorer
    [6974] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6974",
    },
    -- Draenor Explorer
    [8935] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8935",
    },
    -- Broken Isles Explorer
    [11188] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11188",
    },
    -- Going Down?
    [964] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=964",
    },
    -- Bloody Rare
    [1312] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=1312",
    },
    -- Explore Netherstorm
    [843] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=843",
    },
    -- Explore Blade's Edge Mountains
    [865] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=865",
    },
    -- Explore Nagrand
    [866] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=866",
    },
    -- Explore Terokkar Forest
    [867] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=867",
    },
    -- Explore Zangarmarsh
    [863] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=863",
    },
    -- Explore Hellfire Peninsula
    [862] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=862",
    },
    -- Explore Shadowmoon Valley
    [864] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=864",
    },
    -- Higher Learning
    [1956] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=1956",
    },
    -- Friend or Fowl?
    [1254] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=1254",
    },
    -- Frostbitten
    [2257] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 360,
        wowhead = "https://www.wowhead.com/achievement=2257",
    },
    -- Explore Howling Fjord
    [1263] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=1263",
    },
    -- Explore Zul'Drak
    [1267] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1267",
    },
    -- Explore Borean Tundra
    [1264] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1264",
    },
    -- Explore Sholazar Basin
    [1268] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=1268",
    },
    -- Explore Icecrown
    [1270] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1270",
    },
    -- Explore Grizzly Hills
    [1266] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1266",
    },
    -- Explore Crystalsong Forest
    [1457] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1457",
    },
    -- Explore Dragonblight
    [1265] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1265",
    },
    -- Explore Storm Peaks
    [1269] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=1269",
    },
    -- Explore Vashj'ir
    [4825] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4825",
    },
    -- Explore Twilight Highlands
    [4866] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=4866",
    },
    -- Explore Uldum
    [4865] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4865",
    },
    -- Explore Deepholm
    [4864] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4864",
    },
    -- Surveying the Damage
    [4827] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4827",
    },
    -- Explore Hyjal
    [4863] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 25,
        wowhead = "https://www.wowhead.com/achievement=4863",
    },
    -- From Hell's Heart I Stab at Thee
    [4975] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=4975",
    },
    -- Stood in the Fire
    [5518] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=5518",
    },
    -- Is Another Man's Treasure
    [7284] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7284",
    },
    -- I'm In Your Base, Killing Your Dudes
    [7932] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7932",
    },
    -- Timeless Champion
    [8714] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8714",
    },
    -- Riches of Pandaria
    [7997] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7997",
    },
    -- Pandaren Cuisine
    [7329] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7329",
    },
    -- Champions of Lei Shen
    [8103] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 42,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8103",
    },
    -- Zarhym Altogether
    [8743] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8743",
    },
    -- Restore Balance
    [7381] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=7381",
    },
    -- Treasure, Treasure Everywhere
    [8729] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=8729",
    },
    -- Eyes On The Ground
    [8725] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8725",
    },
    -- Timeless Legends
    [8784] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8784",
    },
    -- Where There's Pirates, There's Booty
    [8727] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8727",
    },
    -- Rolo's Riddle
    [8730] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8730",
    },
    -- Glorious!
    [7439] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7439",
    },
    -- Zul'Again
    [8078] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8078",
    },
    -- The Seven Burdens of Shaohao
    [6855] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=6855",
    },
    -- Gods and Monsters
    [8051] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8051",
    },
    -- The Zandalari Prophecy
    [8049] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8049",
    },
    -- Rumbles of Thunder
    [8050] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8050",
    },
    -- Blazebinder
    [8719] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8719",
    },
    -- Between a Saurok and a Hard Place
    [6716] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 38,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6716",
    },
    -- Hozen in the Mist
    [6850] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6850",
    },
    -- Ballad of Liu Lang
    [6856] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6856",
    },
    -- Fish Tales
    [6846] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 40,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6846",
    },
    -- What Is Worth Fighting For
    [6858] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6858",
    },
    -- Explore Valley of the Four Winds
    [6969] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=6969",
    },
    -- The Song of the Yaungol
    [6847] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 40,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6847",
    },
    -- Heart of the Mantid Swarm
    [6857] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6857",
    },
    -- Explore Dread Wastes
    [6978] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6978",
    },
    -- Explore Krasarang Wilds
    [6975] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6975",
    },
    -- The Dark Heart of the Mogu
    [6754] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6754",
    },
    -- Legend of the Brewfathers
    [7230] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7230",
    },
    -- Explore Townlong Steppes
    [6977] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6977",
    },
    -- Explore Kun-Lai Summit
    [6976] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6976",
    },
    -- Explore Jade Forest
    [6351] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6351",
    },
    -- Timeless Nutriment
    [8722] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8722",
    },
    -- Killing Time
    [8712] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8712",
    },
    -- Extreme Treasure Hunter
    [8726] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8726",
    },
    -- Pilgrimage
    [8724] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=8724",
    },
    -- Explore Vale of Eternal Blossoms
    [6979] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=6979",
    },
    -- Emissary of Ordos
    [8716] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8716",
    },
    -- Jungle Treasure Master
    [10262] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10262",
    },
    -- Grand Treasure Hunter
    [9728] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9728",
    },
    -- Gorgrond Monster Hunter
    [9400] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9400",
    },
    -- Explore Tanaan Jungle
    [10260] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10260",
    },
    -- Draenor Pathfinder
    [10018] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10018",
    },
    -- Jungle Stalker
    [10070] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10070",
    },
    -- Hellbane
    [10061] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10061",
    },
    -- I Came, I Clawed, I Conquered
    [10069] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 165,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10069",
    },
    -- Explore Nagrand
    [8942] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8942",
    },
    -- Explore Spires of Arak
    [8941] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 70,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8941",
    },
    -- Shredder Maniac
    [9401] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9401",
    },
    -- Explore Gorgrond
    [8939] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8939",
    },
    -- Explore Shadowmoon Valley
    [8938] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8938",
    },
    -- Explore Talador
    [8940] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8940",
    },
    -- Explore Frostfire Ridge
    [8937] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8937",
    },
    -- Underbelly Tycoon
    [11066] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=11066",
    },
    -- And We're All Out of Mana Buns
    [12104] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=12104",
    },
    -- Paragon of Argus
    [12083] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12083",
    },
    -- Invasion Obliteration
    [12026] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 11,
        wowhead = "https://www.wowhead.com/achievement=12026",
    },
    -- Higher Dimensional Learning
    [11175] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=11175",
    },
    -- Commander of Argus
    [12078] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 240,
        wowhead = "https://www.wowhead.com/achievement=12078",
    },
    -- Infused and Abused
    [12084] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 45,
        wowhead = "https://www.wowhead.com/achievement=12084",
    },
    -- Shoot First, Loot Later
    [12074] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=12074",
    },
    -- Treasures of Highmountain
    [11257] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=11257",
    },
    -- Treasures of Azsuna
    [11256] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11256",
    },
    -- Envision Invasion Eradication
    [12028] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=12028",
    },
    -- Explore Argus
    [12069] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12069",
    },
    -- Wake the Dragon
    [11178] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=11178",
    },
    -- Broken Isles Pathfinder, Part Two
    [11446] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11446",
    },
    -- Bringing Home the Beacon
    [11802] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=11802",
    },
    -- Naxt Victim
    [11841] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 35,
        wowhead = "https://www.wowhead.com/achievement=11841",
    },
    -- Explore Broken Shore
    [11543] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11543",
    },
    -- Treasures of Stormheim
    [11259] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11259",
    },
    -- Treasures of Val'sharah
    [11258] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11258",
    },
    -- Adventurer of Highmountain
    [11264] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11264",
    },
    -- Adventurer of Suramar
    [11265] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11265",
    },
    -- Treasures of Suramar
    [11260] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11260",
    },
    -- Broken Memories
    [42114] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42114",
    },
    -- Adventurer of Azsuna
    [11261] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11261",
    },
    -- Adventurer of Val'sharah
    [11262] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=11262",
    },
    -- Adventurer of Stormheim
    [11263] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11263",
    },
    -- Going Up
    [10627] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10627",
    },
    -- Explore Highmountain
    [10667] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10667",
    },
    -- Explore Stormheim
    [10668] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10668",
    },
    -- Explore Val'sharah
    [10666] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10666",
    },
    -- Explore Azsuna
    [10665] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10665",
    },
    -- Explore Suramar
    [10669] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10669",
    },
    -- A Fistful of Manapearls
    [13711] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13711",
    },
    -- I Thought You Said They'd Be Rare?
    [13691] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13691",
    },
    -- Veteran: Poen Gillbrack
    [13751] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13751",
    },
    -- Terror of the Tadpoles
    [13722] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 68,
        wowhead = "https://www.wowhead.com/achievement=13722",
    },
    -- To All the Squirrels I Set Sail to See
    [14730] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14730",
    },
    -- Mecha-Done
    [13541] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 45,
        wowhead = "https://www.wowhead.com/achievement=13541",
    },
    -- Junkyard Melomaniac
    [13686] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13686",
    },
    -- Junkyard Tinkmaster
    [13555] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 900,
        wowhead = "https://www.wowhead.com/achievement=13555",
    },
    -- Junkyard Tinkerer
    [13476] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=13476",
    },
    -- Head Financier of Mechagon
    [13482] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 14,
        wowhead = "https://www.wowhead.com/achievement=13482",
    },
    -- Outside Influences
    [13556] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13556",
    },
    -- Junkyard Architect
    [13479] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=13479",
    },
    -- Junkyard Machinist
    [13474] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=13474",
    },
    -- Rest In Pistons
    [13470] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13470",
    },
    -- Scrappy's Best Friend
    [13696] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=13696",
    },
    -- Diversified Investments
    [13473] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=13473",
    },
    -- Adventurer of Stormsong Valley
    [12940] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1020,
        wowhead = "https://www.wowhead.com/achievement=12940",
    },
    -- Eating Out of the Palm of My Tiny Hand
    [13029] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13029",
    },
    -- Eat Your Greens
    [12588] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=12588",
    },
    -- Adventurer of Nazmir
    [12942] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12942",
    },
    -- Hoppin' Sad
    [13028] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13028",
    },
    -- Legends of the Tidesages
    [13051] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13051",
    },
    -- Treasures of Stormsong Valley
    [12853] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12853",
    },
    -- Trove Tracker
    [13549] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=13549",
    },
    -- Feline Figurines Found
    [13836] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=13836",
    },
    -- Get Hek'd
    [12482] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 310,
        wowhead = "https://www.wowhead.com/achievement=12482",
    },
    -- Scavenger of the Sands
    [13016] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13016",
    },
    -- A Loa of a Tale
    [13036] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13036",
    },
    -- Dune Rider
    [13018] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13018",
    },
    -- Carved in Stone, Written in Blood
    [13024] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13024",
    },
    -- Mushroom Harvest
    [13027] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13027",
    },
    -- Sailed in Sea Minor
    [13057] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13057",
    },
    -- Cursed Game Hunter
    [13094] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13094",
    },
    -- Treasures of Drustvar
    [12995] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12995",
    },
    -- Adventurer of Drustvar
    [12941] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12941",
    },
    -- Drust the Facts, Ma'am
    [13064] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13064",
    },
    -- Treasures of Tiragarde Sound
    [12852] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 840,
        wowhead = "https://www.wowhead.com/achievement=12852",
    },
    -- Adventurer of Tiragarde Sound
    [12939] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12939",
    },
    -- Treasures of Vol'dun
    [12849] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12849",
    },
    -- Treasures of Nazmir
    [12771] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12771",
    },
    -- Treasures of Zuldazar
    [12851] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12851",
    },
    -- Adventurer of Zuldazar
    [12944] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12944",
    },
    -- Adventurer of Vol'dun
    [12943] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12943",
    },
    -- Nautical Battlefield Training
    [13645] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13645",
    },
    -- Battle for Azeroth Pathfinder, Part Two
    [13250] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13250",
    },
    -- Battle for Azeroth Pathfinder, Part One
    [12989] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=12989",
    },
    -- Subaquatic Support
    [13765] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13765",
    },
    -- Explore Stormsong Valley
    [12558] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12558",
    },
    -- Explore Tiragarde Sound
    [12556] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12556",
    },
    -- Explore Drustvar
    [12557] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12557",
    },
    -- Explore Zuldazar
    [12559] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12559",
    },
    -- Tour of the Depths
    [13635] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13635",
    },
    -- Explore Nazjatar
    [13712] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13712",
    },
    -- Explore Mechagon
    [13776] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13776",
    },
    -- Explore Vol'dun
    [12560] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12560",
    },
    -- Explore Nazmir
    [12561] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12561",
    },
    -- Completing the Code
    [15211] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 22,
        wowhead = "https://www.wowhead.com/achievement=15211",
    },
    -- Dune Dominance
    [15392] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=15392",
    },
    -- Cyphers of the First Ones
    [15402] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1080,
        wowhead = "https://www.wowhead.com/achievement=15402",
    },
    -- Fashion of the First Ones
    [15508] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=15508",
    },
    -- Minions of the Cold Dark
    [15054] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=15054",
    },
    -- Deciphering Death's Intentions
    [14761] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=14761",
    },
    -- To All the Squirrels I've Loved and Lost
    [14731] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14731",
    },
    -- Treasures of Zereth Mortis
    [15331] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=15331",
    },
    -- Apocopocolypse Now
    [15542] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 7,
        wowhead = "https://www.wowhead.com/achievement=15542",
    },
    -- Adventurer of Zereth Mortis
    [15391] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=15391",
    },
    -- Synthe-fived!
    [15407] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15407",
    },
    -- Hunting Party
    [14738] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 240,
        wowhead = "https://www.wowhead.com/achievement=14738",
    },
    -- Walking in Maw-mphis
    [15648] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15648",
    },
    -- Shadowlands Voyager
    [14825] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14825",
    },
    -- Treasures of Bastion
    [14311] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=14311",
    },
    -- Guarmageddon
    [14943] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=14943",
    },
    -- Tales of the Exile
    [15509] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=15509",
    },
    -- Unlocking the Secrets
    [15514] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 360,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15514",
    },
    -- Treasures of Korthia
    [15099] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=15099",
    },
    -- Curious Collections
    [15513] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15513",
    },
    -- Explore Zereth Mortis
    [15224] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15224",
    },
    -- Adventures in Zereth Mortis
    [15512] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=15512",
    },
    -- Rallying Cry of the Ascended
    [14734] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 40,
        wowhead = "https://www.wowhead.com/achievement=14734",
    },
    -- Explore Korthia
    [15053] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15053",
    },
    -- Adventurer of Maldraxxus
    [14308] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14308",
    },
    -- Adventurer of Bastion
    [14307] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=14307",
    },
    -- Treasures of Maldraxxus
    [14312] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=14312",
    },
    -- Bat!
    [14769] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=14769",
    },
    -- Best Bud With Benefits
    [14272] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14272",
    },
    -- In the Hot Seat
    [14733] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=14733",
    },
    -- Ardenweald Gourmand
    [14774] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14774",
    },
    -- Treasures of Ardenweald
    [14313] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=14313",
    },
    -- Fractured Faerie Tales
    [14788] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=14788",
    },
    -- Adventurer of Ardenweald
    [14309] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14309",
    },
    -- Crypt Kicker
    [14273] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=14273",
    },
    -- The Accuser's Avowed
    [14277] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 480,
        wowhead = "https://www.wowhead.com/achievement=14277",
    },
    -- Absolution for All
    [14274] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=14274",
    },
    -- It's Always Sinny in Revendreth
    [14276] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=14276",
    },
    -- Treasures of Revendreth
    [14314] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14314",
    },
    -- Explore Revendreth
    [14306] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14306",
    },
    -- Wild Hunting
    [14779] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14779",
    },
    -- What We Ride in the Shadows
    [14770] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14770",
    },
    -- The Afterlife Express
    [14771] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=14771",
    },
    -- Adventurer of Revendreth
    [14310] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14310",
    },
    -- Nine Afterlives
    [14634] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=14634",
    },
    -- Better to Be Lucky Than Dead
    [14744] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=14744",
    },
    -- Soulkeeper's Burden
    [14658] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14658",
    },
    -- Who Sent You?
    [14742] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=14742",
    },
    -- Ardenweald's a Stage
    [14353] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14353",
    },
    -- What is that Melody?
    [14768] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14768",
    },
    -- Count Your Blessings
    [14767] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=14767",
    },
    -- It's About Sending a Message
    [14660] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14660",
    },
    -- Shard Labor
    [14339] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 40,
        wowhead = "https://www.wowhead.com/achievement=14339",
    },
    -- Grand Theft Shadehound
    [14745] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14745",
    },
    -- Explore The Maw
    [14663] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14663",
    },
    -- Toss a Seed to Your Hunter...
    [14791] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=14791",
    },
    -- Make it Double!
    [14747] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14747",
    },
    -- Prepare for Trouble!
    [14746] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14746",
    },
    -- 'Ghast Five
    [14895] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14895",
    },
    -- Explore Maldraxxus
    [14305] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14305",
    },
    -- Explore Ardenweald
    [14304] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14304",
    },
    -- Explore Bastion
    [14303] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14303",
    },
    -- Kissed by the Wind
    [19461] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19461",
    },
    -- Legend of the Multiverse
    [18615] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18615",
    },
    -- Temporal Acquisitions Specialist
    [18554] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18554",
    },
    -- Super Duper Bloom
    [19312] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19312",
    },
    -- The Seeds I Sow
    [19198] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 300,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19198",
    },
    -- I Dream of Seeds
    [19013] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=19013",
    },
    -- Explore the Emerald Dream
    [19309] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19309",
    },
    -- Dragon Isles Pathfinder
    [19307] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19307",
    },
    -- Adventurer of the Emerald Dream
    [19316] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19316",
    },
    -- Minute Menagerie
    [18638] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18638",
    },
    -- Just Following Chronological Orders
    [18636] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18636",
    },
    -- Whodunnit?
    [18646] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=18646",
    },
    -- Door Buster
    [17413] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17413",
    },
    -- Community Rumor Mill
    [18644] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18644",
    },
    -- Tools of the Trade
    [18645] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18645",
    },
    -- The Inquisitive
    [18642] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18642",
    },
    -- Chronograde Connoisseur
    [18637] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 420,
        wowhead = "https://www.wowhead.com/achievement=18637",
    },
    -- Collapsed Reality
    [18639] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18639",
    },
    -- Contaminant Cleaner
    [18174] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 9,
        wowhead = "https://www.wowhead.com/achievement=18174",
    },
    -- Verified Rifter
    [18635] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18635",
    },
    -- Hot Research Zone
    [18207] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18207",
    },
    -- Still Standing in the Fire
    [17506] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17506",
    },
    -- Sniffen Sage
    [17833] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=17833",
    },
    -- Proof of Myrrit
    [18255] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18255",
    },
    -- Treasures of Zaralek Cavern
    [17786] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17786",
    },
    -- Research Mishap
    [18204] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18204",
    },
    -- The Small Disruptions
    [18208] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18208",
    },
    -- Every Door, Everywhere, All At Once
    [17509] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17509",
    },
    -- Nothing Stops the Research
    [18209] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18209",
    },
    -- The Smell of Money
    [17781] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=17781",
    },
    -- That's Pretty Neat!
    [16446] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=16446",
    },
    -- Under the Weather
    [17540] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17540",
    },
    -- Treasure Hunter of the Dragon Isles
    [16298] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 90,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16298",
    },
    -- Treasures of The Azure Span
    [16300] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 62,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16300",
    },
    -- Slow and Steady Wins the Race
    [17741] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 45,
        wowhead = "https://www.wowhead.com/achievement=17741",
    },
    -- Ancient Stones of the Dragon Isles
    [17560] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17560",
    },
    -- Ancient Stones of the Waking Shores
    [17561] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17561",
    },
    -- Ancient Stones of the Ohn'ahran Plains
    [17562] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=17562",
    },
    -- Ancient Stones of the Azure Span
    [17563] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17563",
    },
    -- Ancient Stones of Thaldraszus
    [17564] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17564",
    },
    -- Ancient Stones of Zaralek
    [17567] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17567",
    },
    -- Adventurer of Zaralek Cavern
    [17783] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 95,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17783",
    },
    -- Explore Zaralek Cavern
    [17766] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17766",
    },
    -- X Marks the Spot
    [17531] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=17531",
    },
    -- I'm Playing All Sides
    [16497] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16497",
    },
    -- Treasures of the Ohn'ahran Plains
    [16299] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 62,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16299",
    },
    -- Treasures of Thaldraszus
    [16301] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 62,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16301",
    },
    -- Forbidden Spoils
    [17529] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17529",
    },
    -- While We Were Sleeping
    [17315] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17315",
    },
    -- Adventurer of the Forbidden Reach
    [17524] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=17524",
    },
    -- Explore the Forbidden Reach
    [17534] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=17534",
    },
    -- Elemental Overload
    [16500] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16500",
    },
    -- Treasures of The Waking Shores
    [16297] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 32,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16297",
    },
    -- Let's Get Quacking
    [16409] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16409",
    },
    -- Adventurer of Thaldraszus
    [16679] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 660,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16679",
    },
    -- Petty Theft Mammoth
    [16493] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=16493",
    },
    -- Symbols of Hope
    [16584] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16584",
    },
    -- Siege on Dragonbane Keep: Chiseled Record
    [16412] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16412",
    },
    -- Great Gourmand of The Ruby Feast
    [16556] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16556",
    },
    -- One of Everything, Please
    [16621] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16621",
    },
    -- Siege on Dragonbane Keep: Snack Attack
    [16410] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=16410",
    },
    -- Knew You Nokhud Do It!
    [16583] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 24,
        wowhead = "https://www.wowhead.com/achievement=16583",
    },
    -- Who's a Good Bakar?
    [16424] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16424",
    },
    -- Adventurer of the Ohn'ahran Plains
    [16677] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 660,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16677",
    },
    -- Fragments of History
    [16323] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 45,
        wowhead = "https://www.wowhead.com/achievement=16323",
    },
    -- To All the Squirrels Hidden Til Now
    [16729] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16729",
    },
    -- Ley Line in the Span
    [16638] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16638",
    },
    -- Adventurer of The Azure Span
    [16678] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 660,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16678",
    },
    -- Framing a New Perspective
    [16634] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=16634",
    },
    -- Do You Wanna Build a Snowman?
    [16474] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16474",
    },
    -- Seeing Blue
    [16581] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16581",
    },
    -- Adventurer of The Waking Shores
    [16676] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 660,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16676",
    },
    -- Wake Me Up
    [19479] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19479",
    },
    -- Cobalt Enthusiast
    [16569] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=16569",
    },
    -- Stormed Off
    [16461] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 42,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16461",
    },
    -- Dragonscale Expedition: The Highest Peaks
    [15890] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=15890",
    },
    -- Explore Thaldraszus
    [16518] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16518",
    },
    -- Explore the Ohn'ahran Plains
    [16457] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16457",
    },
    -- Siege on Dragonbane Keep: Home Sweet Home
    [16411] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16411",
    },
    -- Explore the Azure Span
    [16460] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16460",
    },
    -- Explore the Waking Shores
    [16400] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16400",
    },
    -- No Littering
    [41590] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=41590",
    },
    -- You're My Friend Now
    [41708] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=41708",
    },
    -- Expertly Done
    [41812] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41812",
    },
    -- Treasures of K'aresh
    [42741] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 18,
        wowhead = "https://www.wowhead.com/achievement=42741",
    },
    -- Jump, Jump, and Away!
    [42730] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 90,
        wowhead = "https://www.wowhead.com/achievement=42730",
    },
    -- We've All Got Swords!
    [42738] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=42738",
    },
    -- Dangerous Prowlers of K'aresh
    [42729] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42729",
    },
    -- Capstoned
    [42737] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42737",
    },
    -- Ixthar's Legacy
    [42736] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=42736",
    },
    -- Explore K'aresh
    [42740] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42740",
    },
    -- Become a Hero. Become a Phasediver!
    [42731] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42731",
    },
    -- I'm Doing My Part
    [41996] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41996",
    },
    -- Nine-Tenths of the Law
    [40948] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40948",
    },
    -- Explore Undermine
    [41587] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41587",
    },
    -- Adventurer of Undermine
    [41216] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41216",
    },
    -- Flamegard's Hope
    [20594] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1440,
        wowhead = "https://www.wowhead.com/achievement=20594",
    },
    -- We're Here All Night
    [40859] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=40859",
    },
    -- A Star of Dorn
    [40860] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40860",
    },
    -- Mereldar Menace
    [40151] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=40151",
    },
    -- Smelling History
    [40542] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=40542",
    },
    -- Bookworm
    [40629] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=40629",
    },
    -- No Harm Ever Came From Reading A Book
    [40632] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 18,
        wowhead = "https://www.wowhead.com/achievement=40632",
    },
    -- Super Size Snuffling
    [40585] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=40585",
    },
    -- A Series of Echoes
    [40252] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40252",
    },
    -- You Can't Hang With Us
    [40634] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=40634",
    },
    -- Khaz Algar Flight Master
    [40430] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40430",
    },
    -- Treasures of Azj-Kahet
    [40828] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=40828",
    },
    -- Treasures of Hallowfall
    [40848] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40848",
    },
    -- The Missing Lynx
    [40625] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40625",
    },
    -- Biblo Archivist
    [40622] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40622",
    },
    -- The War Within Pathfinder
    [40231] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40231",
    },
    -- Explore Hallowfall
    [40826] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40826",
    },
    -- Worm Theory
    [40869] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 780,
        wowhead = "https://www.wowhead.com/achievement=40869",
    },
    -- Treasures of The Ringing Deeps
    [40724] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40724",
    },
    -- Adventurer of the Isle of Dorn
    [40435] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40435",
    },
    -- Flat Earthen
    [40606] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40606",
    },
    -- It's Not Much, But It's Honest Work
    [40662] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40662",
    },
    -- The First Echo
    [40250] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=40250",
    },
    -- Adventurer of Hallowfall
    [40851] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=40851",
    },
    -- Explore Azj-Kahet
    [40822] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40822",
    },
    -- The Unseeming
    [40633] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=40633",
    },
    -- Adventurer of Azj-Kahet
    [40840] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40840",
    },
    -- Adventurer of The Ringing Deeps
    [40837] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 360,
        wowhead = "https://www.wowhead.com/achievement=40837",
    },
    -- Explore the Ringing Deeps
    [40825] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=40825",
    },
    -- Explore the Isle of Dorn
    [40831] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40831",
    },
    -- Abundance: Professionals Only
    [62268] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62268",
    },
    -- Abundance: You Should See Him in a Crown
    [61681] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=61681",
    },
    -- A Most Violent Loa
    [62267] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 16,
        wowhead = "https://www.wowhead.com/achievement=62267",
    },
    -- Abyss Anglers: Top of the Class
    [62762] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=62762",
    },
    -- Abyss Anglers: Jeju's New Rival
    [62773] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62773",
    },
    -- Abundance: Artisan of Floaret
    [61939] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61939",
    },
    -- From The Cradle to the Grave
    [61860] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61860",
    },
    -- Anchoring the Defense
    [61912] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61912",
    },
    -- Treasures of Voidstorm
    [62126] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62126",
    },
    -- Abundance: Artisan of Loaknit
    [61938] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61938",
    },
    -- Abundance: Professional
    [62337] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=62337",
    },
    -- More Than Just Their Roots
    [62188] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62188",
    },
    -- Abyss Anglers: Myths from Beneath
    [62343] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=62343",
    },
    -- Abyss Anglers: Certified Depthdiver
    [62272] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62272",
    },
    -- Abyss Anglers: Pahk Trench Fins
    [62209] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62209",
    },
    -- Abyss Anglers: Vintage Collector
    [62763] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62763",
    },
    -- Abyss Anglers: Nalorakk's Breath Tank
    [62212] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62212",
    },
    -- Abyss Anglers: Fathom-Tested Tank
    [62211] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62211",
    },
    -- Abyss Anglers: Delicate Diver
    [62775] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62775",
    },
    -- Abyss Anglers: Idol of the Depths
    [62217] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62217",
    },
    -- Abyss Anglers: Depthdiver's Used Tank
    [62210] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62210",
    },
    -- Abyss Anglers: The Finest of Fish
    [62342] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=62342",
    },
    -- Abyss Anglers: Reservation for One
    [62832] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62832",
    },
    -- Abyss Anglers: No Sea Can Hold Me
    [62219] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62219",
    },
    -- Midnight Flight Master
    [61859] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61859",
    },
    -- Abyss Anglers: Triple-Thread Net
    [62214] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62214",
    },
    -- Abyss Anglers: All Blue Angler
    [62776] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62776",
    },
    -- Abyss Anglers: Pressurized Eyeglass
    [62506] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62506",
    },
    -- Abyss Anglers: Fresh Depth Nets
    [62221] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62221",
    },
    -- Abyss Anglers: Shallows Net
    [62213] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62213",
    },
    -- Abyss Anglers: Now That's Anglin'
    [62772] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62772",
    },
    -- Abyss Anglers: Don't Know What You Expected
    [62829] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62829",
    },
    -- Abyss Anglers: Not Done Yet
    [62774] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62774",
    },
    -- Abyss Anglers: Luck of the Loa
    [62778] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62778",
    },
    -- Abyss Anglers: Murkskimmer Meat
    [62119] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62119",
    },
    -- Abyss Anglers: Plecofin Bait
    [62118] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62118",
    },
    -- Abyss Anglers: Finnow Chum
    [62117] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62117",
    },
    -- Abyss Anglers: Angler Physics
    [62760] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62760",
    },
    -- Abyss Anglers: Trench Berserker
    [62271] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62271",
    },
    -- Abyss Anglers: Depth Grease
    [62208] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62208",
    },
    -- Abyss Anglers: Free Transport
    [62222] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62222",
    },
    -- The Frog and the Princesses
    [62201] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62201",
    },
    -- Dust 'Em Off
    [61052] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=61052",
    },
    -- Gnome Alone
    [62200] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62200",
    },
    -- Altar of Blessings: The Penitent Troll
    [62120] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62120",
    },
    -- Midnight Lore Hunter
    [62104] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62104",
    },
    -- Harandar: The Highest Peaks
    [62290] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62290",
    },
    -- Midnight: The Highest Peaks
    [62057] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62057",
    },
    -- Put a Pin in It
    [62199] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=62199",
    },
    -- Ever Painting
    [62185] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62185",
    },
    -- Shadowpine Scattered
    [61455] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61455",
    },
    -- Spiritpaw Marathon
    [62202] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=62202",
    },
    -- The Ultimate Predator
    [62130] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62130",
    },
    -- Zul'Aman: The Highest Peaks
    [62289] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62289",
    },
    -- Voidstorm: The Highest Peaks
    [62291] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62291",
    },
    -- A Singular Problem
    [61913] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=61913",
    },
    -- Leaf None Behind
    [61264] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=61264",
    },
    -- Abundance: Prosperous Plentitude!
    [61943] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61943",
    },
    -- Treasures of Harandar
    [61263] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61263",
    },
    -- Midnight Pathfinder
    [61839] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61839",
    },
    -- Explore Harandar
    [61520] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61520",
    },
    -- Abundance: Acolyte of a Glorious Entity
    [61941] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61941",
    },
    -- Tallest Tree in the Forest
    [62122] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 24,
        wowhead = "https://www.wowhead.com/achievement=62122",
    },
    -- Explore Voidstorm
    [61857] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61857",
    },
    -- A Bloody Song
    [61507] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 14,
        wowhead = "https://www.wowhead.com/achievement=61507",
    },
    -- Abyss Anglers: Even The Best
    [62218] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62218",
    },
    -- Abyss Anglers: History Below
    [62759] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62759",
    },
    -- Abyss Anglers: Proper Procedure
    [62220] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62220",
    },
    -- Abyss Anglers: Reinforced Joints
    [62207] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62207",
    },
    -- Altar of Blessings: One for Altar
    [62270] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62270",
    },
    -- Treasures of Zul'Aman
    [62125] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62125",
    },
    -- Explore Zul'Aman
    [61856] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61856",
    },
    -- Altar of Blessings: Amani Curious
    [62269] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62269",
    },
    -- Treasures of Eversong Woods
    [61960] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61960",
    },
    -- Eversong Woods: The Highest Peaks
    [62288] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62288",
    },
    -- Explore Eversong Woods
    [61855] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61855",
    },
})
