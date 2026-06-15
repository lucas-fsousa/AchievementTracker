-- Achievements_Delves.lua
-- Overlay curado — categoria de topo Delves.
-- Pre-declarado no .toc: atualizar os dados aqui so exige /reload (sem
-- reiniciar o cliente). Preencher via tools/curate.py. Schema: Data/Schema.lua.

local ADDON, ns = ...

ns.Data.Register("Delves", {
    -- A Flicker in the Dark
    [42778] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 64,
        wowhead = "https://www.wowhead.com/achievement=42778",
    },
    -- Algari Delver Damage Dealer
    [41106] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41106",
    },
    -- Algari Delver Healer
    [41107] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41107",
    },
    -- Algari Delver Tank
    [41108] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41108",
    },
    -- Algari Delver
    [41115] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41115",
    },
    -- Raisin' Brann
    [40820] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=40820",
    },
    -- I've Got a Flying Machine?
    [41532] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41532",
    },
    -- This Machine Flies?! Don't Care I Got It!
    [42677] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42677",
    },
    -- Archival Assault Stories
    [42771] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=42771",
    },
    -- Mycomancer Cavern Stories
    [40531] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=40531",
    },
    -- Excavation Site 9 Stories
    [41098] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41098",
    },
    -- Sidestreet Sluice Stories
    [41099] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41099",
    },
    -- Excavation Site 9 Discoveries
    [41100] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=41100",
    },
    -- Archival Assault Discoveries
    [42679] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=42679",
    },
    -- Delve Loremaster: War Within
    [40537] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=40537",
    },
    -- Delver of the Depths IV
    [40449] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=40449",
    },
    -- Glory of the War Within Delver
    [40438] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=40438",
    },
    -- Delver of the Depths IV: Midnight
    [61710] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61710",
    },
    -- Midnight Delver Damage Dealer III
    [61713] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61713",
    },
    -- Midnight Delver Healer
    [61714] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61714",
    },
    -- Midnight Delver Tank
    [61717] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61717",
    },
    -- Midnight Delver
    [61720] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61720",
    },
    -- Curio Fanatic: Midnight
    [61723] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61723",
    },
    -- Parhelion Plaza Stories
    [61725] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=61725",
    },
    -- The Shadow Enclave Stories
    [61727] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61727",
    },
    -- The Darkway Stories
    [61728] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61728",
    },
    -- Twilight Crypts Stories
    [61730] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61730",
    },
    -- The Gulf of Memory Stories
    [61731] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61731",
    },
    -- Shadowguard Point Stories
    [61733] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61733",
    },
    -- Delve Loremaster: Midnight
    [61741] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61741",
    },
    -- The Darkway Discoveries
    [61895] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61895",
    },
    -- Midnight: Leave No Treasure Unfound
    [61901] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61901",
    },
    -- Glory of the Midnight Delver
    [61906] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61906",
    },
    -- Delve Beyond
    [41095] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41095",
    },
    -- Buddy System VII
    [41537] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41537",
    },
    -- Plentiful Perplexing Puzzles
    [40864] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40864",
    },
    -- Copious Coffers
    [40882] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40882",
    },
})

ns.Data.Register("Delves (all)", {
    -- Sidestreet Sluice Discoveries
    [41101] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41101",
    },
    -- Tak-Rethan Abyss Stories
    [40535] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=40535",
    },
    -- Daystormer
    [40454] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=40454",
    },
    -- The Spiral Weave Stories
    [40536] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40536",
    },
    -- The War Within: Leave No Treasure Unfound
    [40506] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=40506",
    },
    -- The Spiral Weave Discoveries
    [40814] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=40814",
    },
    -- The Sinkhole Discoveries
    [40813] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40813",
    },
    -- The Underkeep Stories
    [40534] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=40534",
    },
    -- The Underkeep Discoveries
    [40815] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40815",
    },
    -- Skittering Breach Stories
    [40533] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40533",
    },
    -- Delver of the Depths III
    [40448] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40448",
    },
    -- Mycomancer Cavern Discoveries
    [40808] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40808",
    },
    -- The Dread Pit Stories
    [40529] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40529",
    },
    -- The Dread Pit Discoveries
    [40812] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40812",
    },
    -- Tak-Rethan Abyss Discoveries
    [40811] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40811",
    },
    -- The Sinkhole Stories
    [40532] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40532",
    },
    -- Sporesweeper
    [40445] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40445",
    },
    -- Fungal Folly Stories
    [40525] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=40525",
    },
    -- Branntastic
    [40635] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=40635",
    },
    -- The Waterworks Stories
    [40528] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40528",
    },
    -- Flying in Style
    [40789] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40789",
    },
    -- Spider Senses
    [40453] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=40453",
    },
    -- Nightfall Sanctum Stories
    [40530] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40530",
    },
    -- Earthcrawl Mines Discoveries
    [40806] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40806",
    },
    -- Earthcrawl Mines Stories
    [40527] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40527",
    },
    -- Skittering Breach Discoveries
    [40810] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=40810",
    },
    -- Kriegval's Rest Stories
    [40526] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40526",
    },
    -- Kriegval's Rest Discoveries
    [40807] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=40807",
    },
    -- Brann Development
    [40538] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40538",
    },
    -- Fungal Folly Discoveries
    [40803] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40803",
    },
    -- Nightfall Sanctum Discoveries
    [40809] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40809",
    },
    -- The Waterworks Discoveries
    [40816] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=40816",
    },
    -- War Within Delves: Endgame
    [40725] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40725",
    },
    -- Heavy-Handed
    [40732] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=40732",
    },
    -- The Grudge Pit Stories
    [61724] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61724",
    },
    -- Sunkiller Sanctum Stories
    [61732] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61732",
    },
    -- Collegiate Calamity Stories
    [61726] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61726",
    },
    -- Atal'Aman Stories
    [61729] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61729",
    },
    -- Midnight Delver Damage Dealer II
    [61712] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61712",
    },
    -- Delver of the Depths III: Midnight
    [61709] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61709",
    },
    -- The Gulf of Memory Discoveries
    [61898] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=61898",
    },
    -- The Shadow Enclave Discoveries
    [61892] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61892",
    },
    -- Sunkiller Sanctum Discoveries
    [61899] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61899",
    },
    -- Collegiate Calamity Discoveries
    [61894] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61894",
    },
    -- Shadowguard Point Discoveries
    [61900] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61900",
    },
    -- Curio Enthusiast: Midnight
    [61722] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61722",
    },
    -- Parhelion Plaza Discoveries
    [61893] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61893",
    },
    -- Twilight Crypts Discoveries
    [61896] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61896",
    },
    -- The Grudge Pit Discoveries
    [61897] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=61897",
    },
    -- Atal'Aman Discoveries
    [61863] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61863",
    },
    -- Midnight Delves: Endgame
    [61734] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61734",
    },
    -- Buddy System VI
    [40461] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 3,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40461",
    },
    -- Delve Deepest
    [40463] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40463",
    },
    -- Curiosity Never Killed the Looter
    [41097] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41097",
    },
    -- A Delver's Bounty
    [40817] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40817",
    },
    -- I Got the Keys
    [40788] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40788",
    },
    -- Stranger Delves
    [40458] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40458",
    },
    -- Perplexing Puzzle
    [40863] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40863",
    },
})
