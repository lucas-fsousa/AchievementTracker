-- Achievements_DungeonsRaids.lua
-- Overlay curado — categoria de topo Dungeons & Raids.
-- Pre-declarado no .toc: atualizar os dados aqui so exige /reload (sem
-- reiniciar o cliente). Preencher via tools/curate.py. Schema: Data/Schema.lua.

local ADDON, ns = ...

ns.Data.Register("Dungeons & Raids", {
})

ns.Data.Register("Dungeons & Raids", {
    -- Share The Love
    [2152] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=2152",
    },
    -- Argent Confessor
    [3802] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=3802",
    },
    -- The Faceroller
    [3803] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=3803",
    },
    -- Soul Power
    [4522] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 9,
        wowhead = "https://www.wowhead.com/achievement=4522",
    },
    -- Many Whelps! Handle It! (10 player)
    [4403] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=4403",
    },
    -- Nerf Scrapbots
    [12327] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 90,
        wowhead = "https://www.wowhead.com/achievement=12327",
    },
    -- The Traitor King (25 player)
    [3816] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=3816",
    },
    -- Here, Kitty Kitty...
    [5765] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=5765",
    },
    -- Hex Mix
    [5761] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5761",
    },
    -- Eclipse
    [6132] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 18,
        wowhead = "https://www.wowhead.com/achievement=6132",
    },
    -- Ragnar-O's
    [5855] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=5855",
    },
    -- Holding Hands
    [6175] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 68,
        wowhead = "https://www.wowhead.com/achievement=6175",
    },
    -- Glory of the Pandaria Hero
    [6927] = {
        group   = "party",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 180,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6927",
    },
    -- Glory of the Orgrimmar Raider
    [8454] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 15,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8454",
    },
    -- Glory of the Draenor Raider
    [8985] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8985",
    },
    -- Glory of the Tomb Raider
    [11763] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 300,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11763",
    },
    -- Glory of the Argus Raider
    [11987] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11987",
    },
    -- Glory of the Wartorn Hero
    [12812] = {
        group   = "party",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 240,
        wowhead = "https://www.wowhead.com/achievement=12812",
    },
    -- Glory of the Uldir Raider
    [12806] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12806",
    },
    -- Glory of the Dazar'alor Raider
    [13315] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13315",
    },
    -- Glory of the Eternal Raider
    [13687] = {
        group   = "party",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 540,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13687",
    },
    -- Glory of the Ny'alotha Raider
    [14146] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14146",
    },
    -- Glory of the Shadowlands Hero
    [14322] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=14322",
    },
    -- Glory of the Nathria Raider
    [14355] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 7,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14355",
    },
    -- Glory of the Dominant Raider
    [15130] = {
        group   = "party",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15130",
    },
    -- Glory of the Sepulcher Raider
    [15491] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15491",
    },
    -- Glory of the Dragonflight Hero
    [16295] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 7,
        wowhead = "https://www.wowhead.com/achievement=16295",
    },
    -- Glory of the Vault Raider
    [16355] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16355",
    },
    -- Glory of the Aberrus Raider
    [18251] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18251",
    },
    -- Glory of the Dream Raider
    [19349] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19349",
    },
    -- War Within Dungeon Hero
    [61565] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61565",
    },
    -- Glory of the War Within Hero
    [61566] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61566",
    },
    -- Glory of the Nerub-ar Raider
    [40232] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40232",
    },
    -- Glory of the Liberation of Undermine Raider
    [41286] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41286",
    },
    -- Glory of the Omega Raider
    [41597] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41597",
    },
    -- Midnight Dungeon Hero
    [61567] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=61567",
    },
    -- Glory of the Midnight Hero
    [61568] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=61568",
    },
    -- Glory of the Midnight Raider
    [61380] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=61380",
    },
    -- Empowered Spiritualist
    [6946] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=6946",
    },
    -- School's Out Forever
    [6821] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=6821",
    },
    -- Getting Hot In Here
    [6687] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 15,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6687",
    },
    -- Show Me Your Moves!
    [6455] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=6455",
    },
    -- No More Tears
    [8536] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=8536",
    },
    -- Go Long
    [8528] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 240,
        wowhead = "https://www.wowhead.com/achievement=8528",
    },
    -- Fire in the Hole!
    [8520] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=8520",
    },
    -- Unlimited Potential
    [8538] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=8538",
    },
    -- Criss Cross
    [8529] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=8529",
    },
    -- Giant Dinosaur vs. Mega Snail
    [8527] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=8527",
    },
    -- Now We are the Paragon
    [8531] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=8531",
    },
    -- Strike!
    [8537] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=8537",
    },
    -- Hurry Up, Maggot!
    [8947] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=8947",
    },
    -- A Fungus Among Us
    [8975] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 62,
        wowhead = "https://www.wowhead.com/achievement=8975",
    },
    -- Lineage of Power
    [8977] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=8977",
    },
    -- The Iron Price
    [8978] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 12,
        wowhead = "https://www.wowhead.com/achievement=8978",
    },
    -- He Shoots, He Ores
    [8979] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=8979",
    },
    -- Stamp Stamp Revolution
    [8980] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=8980",
    },
    -- Fain Would Lie Down
    [8981] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 18,
        wowhead = "https://www.wowhead.com/achievement=8981",
    },
    -- There's Always a Bigger Train
    [8982] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=8982",
    },
    -- Ya, We've Got Time...
    [8930] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=8930",
    },
    -- Would You Give Me a Hand?
    [8983] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=8983",
    },
    -- Ashes, Ashes...
    [8952] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 62,
        wowhead = "https://www.wowhead.com/achievement=8952",
    },
    -- Scared Straight
    [11432] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11432",
    },
    -- The Rat Pack
    [11431] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=11431",
    },
    -- Boom Bloom
    [11768] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=11768",
    },
    -- A Steamy Romance Saga
    [11769] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11769",
    },
    -- Master of Shadows
    [11703] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=11703",
    },
    -- You Runed Everything!
    [11337] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 62,
        wowhead = "https://www.wowhead.com/achievement=11337",
    },
    -- Boneafide Tri Tip
    [11386] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=11386",
    },
    -- Patient Zero
    [11377] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=11377",
    },
    -- Fel Turkey!
    [11724] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 7,
        wowhead = "https://www.wowhead.com/achievement=11724",
    },
    -- Grin and Bear It
    [11696] = {
        group   = "raid",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 360,
        wowhead = "https://www.wowhead.com/achievement=11696",
    },
    -- Grand Fin-ale
    [11699] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=11699",
    },
    -- Five Course Seafood Buffet
    [11676] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=11676",
    },
    -- Wax On, Wax Off
    [11773] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 24,
        wowhead = "https://www.wowhead.com/achievement=11773",
    },
    -- Great Soul, Great Purpose
    [11674] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=11674",
    },
    -- Sky Walker
    [11675] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 14,
        wowhead = "https://www.wowhead.com/achievement=11675",
    },
    -- Dark Souls
    [11770] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 90,
        wowhead = "https://www.wowhead.com/achievement=11770",
    },
    -- Mythic: Eonar
    [11996] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11996",
    },
    -- Don't Sweat the Technique
    [11915] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=11915",
    },
    -- Losing My Profession
    [12489] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=12489",
    },
    -- Bringing Hexy Back
    [12270] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=12270",
    },
    -- It's Lit!
    [12273] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12273",
    },
    -- Snake Eyes
    [12503] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 31,
        wowhead = "https://www.wowhead.com/achievement=12503",
    },
    -- Snake Eater
    [12507] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=12507",
    },
    -- Good Night, Sweet Prince
    [12508] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=12508",
    },
    -- Shot Through the Heart
    [12462] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12462",
    },
    -- How to Keep a Mummy
    [12723] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12723",
    },
    -- Clean Up On Aisle Mechagon
    [13698] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 9,
        wowhead = "https://www.wowhead.com/achievement=13698",
    },
    -- Elevator Music
    [12937] = {
        group   = "raid",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 240,
        wowhead = "https://www.wowhead.com/achievement=12937",
    },
    -- What's in the Box?
    [12828] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12828",
    },
    -- Now We Got Bad Blood
    [12772] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12772",
    },
    -- Edgelords
    [12830] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12830",
    },
    -- Mythic: The Restless Cabal
    [13416] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13416",
    },
    -- Can I Get a Hek Hek Hek Yeah?
    [13316] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=13316",
    },
    -- Barrel of Monkeys
    [13383] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=13383",
    },
    -- Hidden Dragon
    [13431] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13431",
    },
    -- Praise the Sunflower
    [13345] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=13345",
    },
    -- I Got Next!
    [13401] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=13401",
    },
    -- De Lurker Be'loa
    [13430] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=13430",
    },
    -- Snow Fun Allowed
    [13410] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13410",
    },
    -- Crucible of Storms
    [13414] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13414",
    },
    -- Mythic: Uu'nat, Harbinger of the Void
    [13417] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13417",
    },
    -- Gotta Bounce
    [13501] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=13501",
    },
    -- A Good Eye-dea
    [13506] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=13506",
    },
    -- You and What Army?
    [13684] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=13684",
    },
    -- Intro to Marine Biology
    [13628] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 14,
        wowhead = "https://www.wowhead.com/achievement=13628",
    },
    -- Fun Run
    [13767] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 12,
        wowhead = "https://www.wowhead.com/achievement=13767",
    },
    -- A Smack of Jellyfish
    [13724] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=13724",
    },
    -- If It Pleases the Court
    [13633] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=13633",
    },
    -- Lactose Intolerant
    [13716] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=13716",
    },
    -- The Best of Us
    [13768] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=13768",
    },
    -- Smoke Test
    [14019] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=14019",
    },
    -- Mana Sponge
    [14008] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=14008",
    },
    -- Phase 3: Prophet
    [14037] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14037",
    },
    -- Buzzer Beater
    [14024] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=14024",
    },
    -- Realizing Your Potential
    [14023] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=14023",
    },
    -- You Can Pet the Dog, But...
    [13990] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=13990",
    },
    -- Temper Tantrum
    [14026] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14026",
    },
    -- Total Annihilation
    [14139] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=14139",
    },
    -- How? Isn't it Obelisk?
    [13999] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=13999",
    },
    -- Bloody Mess
    [14038] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=14038",
    },
    -- Cleansing Treatment
    [14147] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 79,
        wowhead = "https://www.wowhead.com/achievement=14147",
    },
    -- Mischief!
    [15190] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=15190",
    },
    -- This is Fine
    [15179] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=15179",
    },
    -- Bountiful Harvest
    [14295] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=14295",
    },
    -- Surgeon's Supplies
    [14320] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=14320",
    },
    -- Hooked On Hydroponics
    [14503] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14503",
    },
    -- Quality Control
    [15106] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=15106",
    },
    -- Will it Blend?
    [15109] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=15109",
    },
    -- Someone Could Trip on These!
    [14291] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14291",
    },
    -- Hunger for Knowledge
    [14375] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=14375",
    },
    -- Full Gores Meal
    [14347] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=14347",
    },
    -- Going Viral
    [14296] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=14296",
    },
    -- Riding with my Slimes
    [14292] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=14292",
    },
    -- Picking Up the Pieces
    [14567] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14567",
    },
    -- Breaking Bad
    [14284] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=14284",
    },
    -- Nobody Puts Denathrius in a Corner
    [14352] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14352",
    },
    -- Highly Communicable
    [14354] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=14354",
    },
    -- Thinking with...
    [14606] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14606",
    },
    -- [14331] Goliath Offline: fetch failed (HTTP Error 403: Forbidden)
    -- [14323] ExSPEARiential: fetch failed (HTTP Error 403: Forbidden)
    -- [14327] I Can See My House From Here: fetch failed (HTTP Error 403: Forbidden)
    -- [14607] Fresh Meat!: fetch failed (HTTP Error 403: Forbidden)
    -- Royal Rumble
    [14533] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14533",
    },
    -- Residue Evil
    [14286] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 92,
        wowhead = "https://www.wowhead.com/achievement=14286",
    },
    -- I Only Have Eyes For You
    [14290] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=14290",
    },
    -- Kaal-ed Shot
    [14289] = {
        group   = "party",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 122,
        wowhead = "https://www.wowhead.com/achievement=14289",
    },
    -- Taking Care of Business
    [14523] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14523",
    },
    -- Burning Bright
    [14608] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=14608",
    },
    -- Private Stock
    [14617] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=14617",
    },
    -- Feed the Beast
    [14376] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=14376",
    },
    -- I Don't Know What I Expected
    [14524] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=14524",
    },
    -- Pour Decision Making
    [14619] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14619",
    },
    -- Dirtflap's Revenge
    [14294] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14294",
    },
    -- Feed Me, Seymour!
    [14525] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=14525",
    },
    -- Heroic: Sanctum of Domination
    [15127] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15127",
    },
    -- Name A Better Duo, I'll Wait
    [14998] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14998",
    },
    -- Eye Wish You Were Here
    [15065] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=15065",
    },
    -- To the Nines
    [15003] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15003",
    },
    -- Tormentor's Tango
    [15105] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=15105",
    },
    -- I Used to Bullseye Deeprun Rats Back Home
    [15058] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=15058",
    },
    -- Whack-A-Soul
    [15131] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=15131",
    },
    -- Knowledge is Power
    [15132] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15132",
    },
    -- Together Forever
    [15108] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15108",
    },
    -- This World is a Prism
    [15133] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=15133",
    },
    -- Heroic: Sepulcher of the First Ones
    [15478] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15478",
    },
    -- Power ON
    [15381] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15381",
    },
    -- Wisdom Comes From the Desert
    [15401] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15401",
    },
    -- Xy Never, Ever Marks the Spot.
    [15398] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=15398",
    },
    -- Four Ring Circus
    [15397] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=15397",
    },
    -- Where the Wild Corgis Are
    [15400] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=15400",
    },
    -- The Protoform Matrix
    [15419] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=15419",
    },
    -- Shimmering Secrets
    [15386] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=15386",
    },
    -- Coming to Terms
    [15399] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=15399",
    },
    -- Amidst Ourselves
    [15315] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=15315",
    },
    -- We Are All Made of Stars
    [15396] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=15396",
    },
    -- Damnation Aviation
    [15494] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=15494",
    },
    -- See Me After Class
    [16434] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=16434",
    },
    -- Duck, Duck, Spruce!
    [16329] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=16329",
    },
    -- Squad Goals
    [16441] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16441",
    },
    -- Subscribed to Hyena Facts
    [16110] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16110",
    },
    -- The Vegetarian Diet
    [16762] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=16762",
    },
    -- Growlbossify
    [16296] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16296",
    },
    -- All Bark, All Bite
    [16430] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=16430",
    },
    -- So You Can Kill This in a Way That Matters...
    [16404] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=16404",
    },
    -- Toxicity Strike Team
    [16517] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16517",
    },
    -- Hungry Hungry Hornswog
    [16426] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16426",
    },
    -- Go With the Flow
    [16427] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16427",
    },
    -- Knowledge is... Preserved?
    [16438] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=16438",
    },
    -- Liquid Hot Magma
    [16453] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16453",
    },
    -- Dragon Kill Points
    [16402] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=16402",
    },
    -- Does Steam Do Fire Damage?
    [16320] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=16320",
    },
    -- Are You My Broodmother?
    [16440] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16440",
    },
    -- Icy What You Did There
    [16445] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=16445",
    },
    -- The Cracked Crystal
    [16331] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16331",
    },
    -- What Are The Chances...
    [16447] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 75,
        wowhead = "https://www.wowhead.com/achievement=16447",
    },
    -- Weapons of the Maruukai
    [16456] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=16456",
    },
    -- Nokhud Deed Goes Unnoticed
    [16602] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=16602",
    },
    -- Ohuna Incubation
    [16620] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=16620",
    },
    -- It's a Trogg Eat Trogg World
    [16337] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16337",
    },
    -- No, You're Stunning!
    [16282] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=16282",
    },
    -- Like Sands Through the Hourglass
    [16281] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=16281",
    },
    -- Crunch Time
    [18589] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=18589",
    },
    -- Chaotic Time
    [18556] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=18556",
    },
    -- A Slime in Need
    [18612] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=18612",
    },
    -- Back En-masse
    [18539] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=18539",
    },
    -- Put That Thing Back Where It Came From
    [18706] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=18706",
    },
    -- Vault of the Incarnates
    [16343] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16343",
    },
    -- Caverns of Infusion
    [17111] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=17111",
    },
    -- Fury of the Storm
    [17112] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=17112",
    },
    -- Mythic: Eranog
    [16346] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16346",
    },
    -- Mythic: Terros
    [16347] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16347",
    },
    -- Mythic: The Primal Council
    [16348] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16348",
    },
    -- Mythic: Sennarth, The Cold Breath
    [16349] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16349",
    },
    -- Mythic: Dathea, Ascended
    [16350] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16350",
    },
    -- Mythic: Kurog Grimtotem
    [16351] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16351",
    },
    -- Mythic: Broodkeeper Diurna
    [16352] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16352",
    },
    -- Mythic: Raszageth the Storm-Eater
    [16353] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16353",
    },
    -- What Frozen Things Do
    [16335] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16335",
    },
    -- Little Friends
    [16365] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16365",
    },
    -- The Lunker Below
    [16364] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=16364",
    },
    -- I Was Saving That For Later
    [16419] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16419",
    },
    -- The Power is MINE!
    [16450] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16450",
    },
    -- Incubation Extermination
    [16442] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16442",
    },
    -- The Ol Raszle Daszle
    [16451] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16451",
    },
    -- Mythic: Aberrus, the Shadowed Crucible
    [18162] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18162",
    },
    -- Mythic: Kazzara, the Hellforged
    [18151] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18151",
    },
    -- Mythic: The Amalgamation Chamber
    [18152] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18152",
    },
    -- Mythic: The Forgotten Experiments
    [18153] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18153",
    },
    -- Mythic: Assault of the Zaqali
    [18154] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18154",
    },
    -- Mythic: Rashok, the Elder
    [18155] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18155",
    },
    -- Mythic: The Vigilant Steward, Zskarn
    [18156] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18156",
    },
    -- Mythic: Magmorax
    [18157] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18157",
    },
    -- Mythic: Echo of Neltharion
    [18158] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18158",
    },
    -- Mythic: Scalecommander Sarkareth
    [18159] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18159",
    },
    -- Cosplate
    [18229] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=18229",
    },
    -- I'll Make My Own Shadowflame
    [18168] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=18168",
    },
    -- Tabula Rasa
    [18173] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=18173",
    },
    -- Are You Even Trying?
    [18228] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=18228",
    },
    -- Whac-A-Swog
    [18230] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=18230",
    },
    -- Eggscellent Eggsecution
    [18193] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=18193",
    },
    -- Escar-Go-Go-Go
    [18172] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=18172",
    },
    -- Objects in Transit May Shatter
    [18149] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=18149",
    },
    -- Meaner Pastures
    [19322] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=19322",
    },
    -- Cruelty Free
    [19320] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=19320",
    },
    -- Swog Champion
    [19321] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=19321",
    },
    -- Ducks In A Row
    [19193] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 40,
        wowhead = "https://www.wowhead.com/achievement=19193",
    },
    -- A Dream Within a Dream
    [19394] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=19394",
    },
    -- Don't Let the Doe Hit You On The Way Out
    [19089] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19089",
    },
    -- Haven't We Done This Before?
    [19319] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=19319",
    },
    -- Whelp, I'm Lost
    [19393] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=19393",
    },
    -- Memories of Teldrassil
    [19390] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=19390",
    },
    -- Amirdrassil, the Dream's Hope
    [19331] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19331",
    },
    -- Molten Incursion
    [19345] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19345",
    },
    -- The Viridian Weave
    [19346] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19346",
    },
    -- Mythic: Volcoross
    [19337] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19337",
    },
    -- Mythic: Council of Dreams
    [19338] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19338",
    },
    -- Mythic: Larodar, Keeper of the Flame
    [19339] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19339",
    },
    -- Mythic: Nymue, Weaver of the Cycle
    [19340] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19340",
    },
    -- Mythic: Smolderon
    [19341] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19341",
    },
    -- Mythic: Tindral Sageswift, Seer of the Flame
    [19342] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19342",
    },
    -- Mythic: Fyrakk the Blazing
    [19343] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19343",
    },
    -- Algari Dungeoneer
    [40138] = {
        group   = "party",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=40138",
    },
    -- Algari Dungeon Damage Dealer
    [40139] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=40139",
    },
    -- Algari Dungeon Healer
    [40140] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=40140",
    },
    -- Algari Dungeon Tank
    [40141] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=40141",
    },
    -- Heroic: Cinderbrew Meadery
    [40363] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40363",
    },
    -- [40428] Heroic: Darkflame Cleft: fetch failed (HTTP Error 403: Forbidden)
    -- [40592] Heroic: Priory of the Sacred Flame: fetch failed (HTTP Error 403: Forbidden)
    -- [40637] Heroic: The Rookery: fetch failed (HTTP Error 403: Forbidden)
    -- Operation: Floodgate
    [41339] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41339",
    },
    -- Heroic: Operation: Floodgate
    [41340] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41340",
    },
    -- Mythic: Operation: Floodgate
    [41341] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41341",
    },
    -- Mythic: Nerub-ar Palace
    [40246] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40246",
    },
    -- Mythic: Ulgrax the Devourer
    [40236] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40236",
    },
    -- Mythic: The Bloodbound Horror
    [40237] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40237",
    },
    -- Mythic: Sikran, Captain of the Sureki
    [40238] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40238",
    },
    -- Mythic: Rasha'nan
    [40239] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40239",
    },
    -- Mythic: Broodtwister Ovi'nax
    [40240] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40240",
    },
    -- Mythic: Nexus-Princess Ky'veza
    [40241] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40241",
    },
    -- Mythic: The Silken Court
    [40242] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40242",
    },
    -- Mythic: Queen Ansurek
    [40243] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40243",
    },
    -- Slimy Yet Satisfying
    [40261] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=40261",
    },
    -- You Can't See Me
    [40260] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=40260",
    },
    -- Sik Parry Bro
    [40255] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=40255",
    },
    -- Cowabunga
    [40262] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=40262",
    },
    -- Would You Still /love Me if I Was a Worm...
    [40263] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=40263",
    },
    -- Kill Streak
    [40264] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=40264",
    },
    -- Love is in the Lair
    [40730] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=40730",
    },
    -- Missed 'Em by That Much
    [40266] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40266",
    },
    -- Hold My Gear!
    [41208] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41208",
    },
    -- The Splash Zone
    [41554] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=41554",
    },
    -- Just /Dance
    [41338] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41338",
    },
    -- Conveyor Slayer
    [41711] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=41711",
    },
    -- Garbage In, Garbage Out
    [41596] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=41596",
    },
    -- One Rank Higher
    [41119] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41119",
    },
    -- A Good Day to Dye Hard
    [41211] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=41211",
    },
    -- Sleep with the Fishes
    [41337] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41337",
    },
    -- Scheming on a Thing
    [41347] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41347",
    },
    -- Liberation of Undermine
    [41222] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41222",
    },
    -- Shock and Awesome
    [41225] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41225",
    },
    -- Maniacal Machinist
    [41226] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41226",
    },
    -- Beating the Odds
    [41227] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41227",
    },
    -- Mythic: Vexie and the Geargrinders
    [41229] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41229",
    },
    -- Mythic: Cauldron of Carnage
    [41230] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41230",
    },
    -- Mythic: Rik Reverb
    [41231] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41231",
    },
    -- Mythic: Stix Bunkjunker
    [41232] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41232",
    },
    -- Mythic: Sprocketmonger Lockenstock
    [41233] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41233",
    },
    -- Mythic: The One-Armed Bandit
    [41234] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41234",
    },
    -- Mythic: Mug'Zee, Heads of Security
    [41235] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41235",
    },
    -- Mythic: Chrome King Gallywix
    [41236] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41236",
    },
    -- Flarendo's Biggest Fan
    [41694] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41694",
    },
    -- Torq's Biggest Fan
    [41695] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41695",
    },
    -- Might of the Shadowguard
    [41601] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41601",
    },
    -- Monsters of the Sands
    [41602] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41602",
    },
    -- Heart of Darkness
    [41603] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41603",
    },
    -- Manaforge Omega
    [41598] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41598",
    },
    -- Mythic: Loom'ithar
    [41605] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41605",
    },
    -- Mythic: Plexus Sentinel
    [41604] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41604",
    },
    -- Mythic: Soulbinder Naazindhri
    [41606] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41606",
    },
    -- Mythic: Forgeweaver Araz
    [41607] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41607",
    },
    -- Mythic: The Soul Hunters
    [41608] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41608",
    },
    -- Mythic: Fractillus
    [41609] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41609",
    },
    -- Mythic: Nexus-King Salhadaar
    [41610] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41610",
    },
    -- Mythic: Dimensius, the All-Devouring
    [41611] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41611",
    },
    -- Of Mice and Manaforges
    [42118] = {
        group   = "raid",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 135,
        wowhead = "https://www.wowhead.com/achievement=42118",
    },
    -- Time to Vote! Cute or Scary?
    [41613] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41613",
    },
    -- Mother of All Tantrums
    [41614] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41614",
    },
    -- Cheat Meal
    [41615] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41615",
    },
    -- I See... Absolutely Nothing
    [41616] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=41616",
    },
    -- Breaking the Fourth Wall
    [41617] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=41617",
    },
    -- King's Ransom
    [41618] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=41618",
    },
    -- Defying Gravity
    [41619] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41619",
    },
    -- Midnight Dungeoneer
    [62196] = {
        group   = "party",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62196",
    },
    -- Midnight Dungeon Damage Dealer
    [62193] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62193",
    },
    -- Midnight Dungeon Healer
    [62194] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62194",
    },
    -- Midnight Dungeon Tank
    [62195] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=62195",
    },
    -- Heroic: Den of Nalorakk
    [61642] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61642",
    },
    -- Murder Row
    [41960] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41960",
    },
    -- Heroic: The Blinding Vale
    [61648] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61648",
    },
    -- Heroic: Voidscar Arena
    [61509] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61509",
    },
    -- Voidspire: Weapons of the Void
    [61635] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61635",
    },
    -- Voidspire: Fanatics of the Light
    [61636] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61636",
    },
    -- The Voidspire
    [61366] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61366",
    },
    -- Mythic: Chimaerus, the Undreamt God
    [61489] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61489",
    },
    -- March on Quel'Danas
    [61367] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61367",
    },
    -- Mythic: Imperator Averzian
    [61372] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61372",
    },
    -- Mythic: Vorasius
    [61373] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61373",
    },
    -- Mythic: Fallen-King Salhadaar
    [61374] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61374",
    },
    -- Mythic: Vaelgor & Ezzorak
    [61375] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61375",
    },
    -- Mythic: Lightblinded Vanguard
    [61376] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61376",
    },
    -- Mythic: Crown of the Cosmos
    [61377] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61377",
    },
    -- Mythic: Belo'ren, Child of Al'ar
    [61378] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61378",
    },
    -- Mythic: Midnight Falls
    [61379] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61379",
    },
    -- Nothing to See Here
    [62352] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=62352",
    },
    -- The Only Winning Move Is Not To Play
    [62106] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62106",
    },
    -- Hungry Hungry Hatchlings
    [62058] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62058",
    },
    -- It's Treason Then
    [61514] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61514",
    },
    -- Ready, Set, Snap!
    [61911] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=61911",
    },
    -- Aura Farming
    [61936] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61936",
    },
    -- We Will, In Fact, See It Again
    [61346] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=61346",
    },
    -- Falling Between The Quacks
    [61454] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61454",
    },
    -- Eggsistential Crisis
    [61381] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=61381",
    },
    -- All the Things She Said
    [62406] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=62406",
    },
})

ns.Data.Register("Dungeons & Raids", {
    -- Goliath Offline
    [14331] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14331",
    },
    -- ExSPEARiential
    [14323] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=14323",
    },
    -- I Can See My House From Here
    [14327] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=14327",
    },
    -- Fresh Meat!
    [14607] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14607",
    },
    -- Heroic: Darkflame Cleft
    [40428] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40428",
    },
    -- Heroic: Priory of the Sacred Flame
    [40592] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40592",
    },
    -- Heroic: The Rookery
    [40637] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40637",
    },
})
