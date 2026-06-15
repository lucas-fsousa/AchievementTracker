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

ns.Data.Register("Dungeons (all)", {
    -- Leaders of Scholomance
    [18558] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18558",
    },
    -- Blackwing Lair
    [685] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=685",
    },
    -- Uldaman
    [638] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=638",
    },
    -- Zul'Farrak
    [639] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=639",
    },
    -- Maraudon
    [640] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=640",
    },
    -- King of Dire Maul
    [644] = {
        group   = "party",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 240,
        wowhead = "https://www.wowhead.com/achievement=644",
    },
    -- Ruins of Ahn'Qiraj
    [689] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=689",
    },
    -- Temple of Ahn'Qiraj
    [687] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=687",
    },
    -- Razorfen Kraul
    [635] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=635",
    },
    -- Razorfen Downs
    [636] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=636",
    },
    -- Blackrock Depths
    [642] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=642",
    },
    -- Sunken Temple
    [641] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=641",
    },
    -- Deadmines
    [628] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=628",
    },
    -- Stormwind Stockade
    [633] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=633",
    },
    -- Stratholme
    [646] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 1440,
        wowhead = "https://www.wowhead.com/achievement=646",
    },
    -- Scarlet Halls
    [7413] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7413",
    },
    -- Scarlet Monastery
    [637] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 25,
        wowhead = "https://www.wowhead.com/achievement=637",
    },
    -- Scholomance
    [645] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=645",
    },
    -- Molten Core
    [686] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=686",
    },
    -- Lower Blackrock Spire
    [643] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=643",
    },
    -- Gnomeregan
    [634] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=634",
    },
    -- Shadowfang Keep
    [631] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=631",
    },
    -- Blackfathom Deeps
    [632] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=632",
    },
    -- Ragefire Chasm
    [629] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=629",
    },
    -- Wailing Caverns
    [630] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=630",
    },
    -- Heroic: The Escape From Durnholde
    [673] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=673",
    },
    -- The Escape From Durnholde
    [652] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=652",
    },
    -- Sunwell Plateau
    [698] = {
        group   = "party",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=698",
    },
    -- Heroic: The Botanica
    [680] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 26,
        wowhead = "https://www.wowhead.com/achievement=680",
    },
    -- The Botanica
    [659] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=659",
    },
    -- Heroic: The Arcatraz
    [681] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 16,
        wowhead = "https://www.wowhead.com/achievement=681",
    },
    -- The Arcatraz
    [660] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=660",
    },
    -- Gruul's Lair
    [692] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=692",
    },
    -- Heroic: The Steamvault
    [677] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=677",
    },
    -- The Steamvault
    [656] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=656",
    },
    -- Heroic: Underbog
    [670] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=670",
    },
    -- Underbog
    [650] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=650",
    },
    -- Serpentshrine Cavern
    [694] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=694",
    },
    -- The Battle for Mount Hyjal
    [695] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=695",
    },
    -- Tempest Keep
    [696] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=696",
    },
    -- Heroic: The Mechanar
    [679] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 18,
        wowhead = "https://www.wowhead.com/achievement=679",
    },
    -- The Mechanar
    [658] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=658",
    },
    -- Heroic: The Blood Furnace
    [668] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=668",
    },
    -- The Blood Furnace
    [648] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=648",
    },
    -- Heroic: Hellfire Ramparts
    [667] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=667",
    },
    -- Hellfire Ramparts
    [647] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=647",
    },
    -- Magtheridon's Lair
    [693] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=693",
    },
    -- The Black Temple
    [697] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=697",
    },
    -- Heroic: Sethekk Halls
    [674] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=674",
    },
    -- Sethekk Halls
    [653] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=653",
    },
    -- Heroic: Shadow Labyrinth
    [675] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=675",
    },
    -- Shadow Labyrinth
    [654] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=654",
    },
    -- Heroic: Auchenai Crypts
    [672] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=672",
    },
    -- Auchenai Crypts
    [666] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=666",
    },
    -- Heroic: Magister's Terrace
    [682] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=682",
    },
    -- Magister's Terrace
    [661] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=661",
    },
    -- Heroic: Mana-Tombs
    [671] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=671",
    },
    -- Mana-Tombs
    [651] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=651",
    },
    -- Heroic: Opening of the Dark Portal
    [676] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=676",
    },
    -- Opening of the Dark Portal
    [655] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=655",
    },
    -- Heroic: The Shattered Halls
    [678] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=678",
    },
    -- The Shattered Halls
    [657] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=657",
    },
    -- Heroic: The Slave Pens
    [669] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=669",
    },
    -- The Slave Pens
    [649] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=649",
    },
    -- Karazhan
    [690] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=690",
    },
    -- Experienced Drake Rider
    [1871] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=1871",
    },
    -- Heroic: Trial of the Champion
    [4297] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4297",
    },
    -- Oh Novos!
    [2057] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=2057",
    },
    -- The Incredible Hulk
    [2043] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=2043",
    },
    -- My Girl Loves to Skadi All the Time
    [2156] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=2156",
    },
    -- Lockdown!
    [1865] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=1865",
    },
    -- A Void Dance
    [2153] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=2153",
    },
    -- I've Had Worse
    [3804] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=3804",
    },
    -- Heroic: The Culling of Stratholme
    [500] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=500",
    },
    -- The Culling of Time
    [1817] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=1817",
    },
    -- Amber Void
    [2046] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=2046",
    },
    -- Emerald Void
    [2045] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 90,
        wowhead = "https://www.wowhead.com/achievement=2045",
    },
    -- Ruby Void
    [2044] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=2044",
    },
    -- Make It Count
    [1868] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=1868",
    },
    -- Heroic: The Oculus
    [498] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=498",
    },
    -- Volazj's Quick Demise
    [1862] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=1862",
    },
    -- Heroic: Ahn'kahet: The Old Kingdom
    [492] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=492",
    },
    -- Volunteer Work
    [2056] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=2056",
    },
    -- Respect Your Elders
    [2038] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=2038",
    },
    -- Gotta Go!
    [1860] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=1860",
    },
    -- Heroic: Azjol-Nerub
    [491] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=491",
    },
    -- Hadronox Denied
    [1297] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=1297",
    },
    -- Watch Him Die
    [1296] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 90,
        wowhead = "https://www.wowhead.com/achievement=1296",
    },
    -- Intense Cold
    [2036] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=2036",
    },
    -- Heroic: The Nexus
    [490] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=490",
    },
    -- Split Personality
    [2150] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=2150",
    },
    -- Defenseless
    [1816] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=1816",
    },
    -- Heroic: The Violet Hold
    [494] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=494",
    },
    -- Dehydration
    [2041] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=2041",
    },
    -- Heroic: Utgarde Keep
    [489] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=489",
    },
    -- On The Rocks
    [1919] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=1919",
    },
    -- King's Bane
    [2157] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=2157",
    },
    -- Heroic: Utgarde Pinnacle
    [499] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=499",
    },
    -- Lodi Dodi We Loves the Skadi
    [1873] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=1873",
    },
    -- Heroic: Drak'Tharon Keep
    [493] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=493",
    },
    -- Better Off Dred
    [2039] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 17,
        wowhead = "https://www.wowhead.com/achievement=2039",
    },
    -- Consumption Junction
    [2151] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=2151",
    },
    -- What the Eck?
    [1864] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=1864",
    },
    -- Heroic: Gundrak
    [495] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=495",
    },
    -- Less-rabi
    [2040] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 100,
        wowhead = "https://www.wowhead.com/achievement=2040",
    },
    -- Snakes. Why'd It Have To Be Snakes?
    [2058] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=2058",
    },
    -- Heroic: Halls of Stone
    [496] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=496",
    },
    -- Brann Spankin' New
    [2154] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=2154",
    },
    -- Good Grief
    [1866] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=1866",
    },
    -- Timely Death
    [1867] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=1867",
    },
    -- Heroic: Halls of Lightning
    [497] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=497",
    },
    -- Shatter Resistant
    [2042] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=2042",
    },
    -- Lightning Struck
    [1834] = {
        group   = "party",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=1834",
    },
    -- We're Not Retreating; We're Advancing in a Different Direction.
    [4526] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=4526",
    },
    -- Heroic: The Halls of Reflection
    [4521] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4521",
    },
    -- Heroic: The Pit of Saron
    [4520] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4520",
    },
    -- Three Faced
    [4523] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=4523",
    },
    -- Heroic: The Forge of Souls
    [4519] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4519",
    },
    -- Zombiefest!
    [1872] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=1872",
    },
    -- Abuse the Ooze
    [2155] = {
        group   = "party",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 332,
        wowhead = "https://www.wowhead.com/achievement=2155",
    },
    -- Chaos Theory
    [2037] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=2037",
    },
    -- Portal Jockey (25 player)
    [4619] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 12,
        wowhead = "https://www.wowhead.com/achievement=4619",
    },
    -- Salt and Pepper (10 player)
    [3799] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=3799",
    },
    -- Three Sixty Pain Spike (10 player)
    [3996] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=3996",
    },
    -- Three Car Garage
    [12314] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12314",
    },
    -- The Traitor King (10 player)
    [3800] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=3800",
    },
    -- Call of the Grand Crusade (10 player)
    [3918] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=3918",
    },
    -- Resilience Will Fix It (10 player)
    [3798] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=3798",
    },
    -- Not One, But Two Jormungars (10 player)
    [3936] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=3936",
    },
    -- Upper Back Pain (10 player)
    [3797] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=3797",
    },
    -- Deforestation
    [12362] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=12362",
    },
    -- I Love the Smell of Saronite in the Morning
    [12373] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 3,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12373",
    },
    -- Set Up Us the Bomb
    [12367] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12367",
    },
    -- Disarmed
    [12338] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12338",
    },
    -- But I'm On Your Side
    [12335] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12335",
    },
    -- I Choose You, Runemaster Molgeim
    [12332] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12332",
    },
    -- Earth, Wind & Fire (10 player)
    [4016] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=4016",
    },
    -- Lumberjacked
    [12360] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12360",
    },
    -- Nine Lives
    [12342] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12342",
    },
    -- Crazy Cat Lady
    [12341] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12341",
    },
    -- Rubble and Roll
    [12340] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12340",
    },
    -- Heartbreaker
    [12330] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 3,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12330",
    },
    -- Nerf Engineering
    [12326] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12326",
    },
    -- Iron Dwarf, Medium Rare
    [12322] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12322",
    },
    -- Heroic: Fall of the Lich King (10 player)
    [4636] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4636",
    },
    -- Heroic: The Frostwing Halls (10 player)
    [4631] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=4631",
    },
    -- Been Waiting a Long Time for This (25 player)
    [4621] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=4621",
    },
    -- Once Bitten, Twice Shy (10 player)
    [4539] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=4539",
    },
    -- Heroic: Fall of the Lich King (25 player)
    [4637] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=4637",
    },
    -- Heroic: The Frostwing Halls (25 player)
    [4635] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4635",
    },
    -- Call of the Grand Crusade (25 player)
    [3812] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=3812",
    },
    -- Three Sixty Pain Spike (25 player)
    [3997] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 7,
        wowhead = "https://www.wowhead.com/achievement=3997",
    },
    -- Neck-Deep in Vile (10 player)
    [4581] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=4581",
    },
    -- Bane of the Fallen King
    [4583] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=4583",
    },
    -- All You Can Eat (10 player)
    [4580] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=4580",
    },
    -- Heroic: The Crimson Hall (10 player)
    [4630] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4630",
    },
    -- The Orb Whisperer (10 player)
    [4582] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=4582",
    },
    -- Nausea, Heartburn, Indigestion... (10 player)
    [4578] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=4578",
    },
    -- Heroic: The Plagueworks (10 player)
    [4629] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4629",
    },
    -- Flu Shot Shortage (10 player)
    [4577] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=4577",
    },
    -- Dances with Oozes (10 player)
    [4538] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=4538",
    },
    -- I've Gone and Made a Mess (10 player)
    [4537] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=4537",
    },
    -- Heroic: Storming the Citadel (10 player)
    [4628] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=4628",
    },
    -- I'm on a Boat (10 player)
    [4536] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=4536",
    },
    -- Full House (10 player)
    [4535] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 7,
        wowhead = "https://www.wowhead.com/achievement=4535",
    },
    -- Boned (10 player)
    [4534] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=4534",
    },
    -- Upper Back Pain (25 player)
    [3813] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=3813",
    },
    -- She Deep Breaths More (10 player)
    [4404] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=4404",
    },
    -- More Dots! (10 player)
    [4402] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=4402",
    },
    -- Onyxia's Lair (10 player)
    [4396] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4396",
    },
    -- Denyin' the Scion (25 player)
    [2149] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=2149",
    },
    -- A Poke in the Eye (25 player)
    [1870] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1870",
    },
    -- You Don't Have an Eternity (25 player)
    [1875] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=1875",
    },
    -- The Spellweaver's Downfall (25 player)
    [623] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=623",
    },
    -- Less Is More (10 player)
    [624] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=624",
    },
    -- Not-So-Friendly Fire
    [12368] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12368",
    },
    -- Many Whelps! Handle It! (25 player)
    [4406] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 40,
        wowhead = "https://www.wowhead.com/achievement=4406",
    },
    -- In His House He Waits Dreaming
    [12398] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12398",
    },
    -- I Choose You, Stormcaller Brundir
    [12333] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12333",
    },
    -- A Poke in the Eye (10 player)
    [1869] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=1869",
    },
    -- You Don't Have an Eternity (10 player)
    [1874] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=1874",
    },
    -- The Spellweaver's Downfall (10 player)
    [622] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=622",
    },
    -- Denyin' the Scion (10 player)
    [2148] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2148",
    },
    -- Just Can't Get Enough (10 player)
    [2184] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=2184",
    },
    -- The Dedicated Few (10 player)
    [578] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=578",
    },
    -- The Fall of Naxxramas (10 player)
    [576] = {
        group   = "raid",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=576",
    },
    -- Kel'Thuzad's Defeat (10 player)
    [574] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=574",
    },
    -- The Hundred Club (10 player)
    [2146] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=2146",
    },
    -- Sapphiron's Demise (10 player)
    [572] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=572",
    },
    -- Spore Loser (10 player)
    [2182] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=2182",
    },
    -- The Plague Quarter (10 player)
    [566] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=566",
    },
    -- The Safety Dance (10 player)
    [1996] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=1996",
    },
    -- And They Would All Go Down Together (10 player)
    [2176] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=2176",
    },
    -- The Military Quarter (10 player)
    [568] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=568",
    },
    -- Subtraction (10 player)
    [2180] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2180",
    },
    -- Shocking! (10 player)
    [2178] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=2178",
    },
    -- The Construct Quarter (10 player)
    [564] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=564",
    },
    -- Make Quick Werk of Him (10 player)
    [1856] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=1856",
    },
    -- Arachnophobia (10 player)
    [1858] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=1858",
    },
    -- The Arachnid Quarter (10 player)
    [562] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=562",
    },
    -- Momma Said Knock You Out (10 player)
    [1997] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=1997",
    },
    -- Heroic: The Twilight Destroyer (10 player)
    [4818] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "WotLK",
        wowhead = "https://www.wowhead.com/achievement=4818",
    },
    -- The Twilight Zone (25 player)
    [2054] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=2054",
    },
    -- Gonna Go When the Volcano Blows (25 player)
    [2048] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 240,
        wowhead = "https://www.wowhead.com/achievement=2048",
    },
    -- Besting the Black Dragonflight (25 player)
    [625] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=625",
    },
    -- Earth, Wind & Fire (25 player)
    [4017] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=4017",
    },
    -- The Light of Dawn
    [4584] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=4584",
    },
    -- Once Bitten, Twice Shy (25 player)
    [4618] = {
        group   = "raid",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 960,
        wowhead = "https://www.wowhead.com/achievement=4618",
    },
    -- Heroic: The Crimson Hall (25 player)
    [4634] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4634",
    },
    -- Heroic: The Plagueworks (25 player)
    [4633] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4633",
    },
    -- Heroic: Storming the Citadel (25 player)
    [4632] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4632",
    },
    -- Full House (25 player)
    [4611] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 7,
        wowhead = "https://www.wowhead.com/achievement=4611",
    },
    -- Lose Your Illusion
    [12352] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12352",
    },
    -- Stokin' the Furnace
    [12325] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12325",
    },
    -- She Deep Breaths More (25 player)
    [4407] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=4407",
    },
    -- More Dots! (25 player)
    [4405] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=4405",
    },
    -- Onyxia's Lair (25 player)
    [4397] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4397",
    },
    -- Just Can't Get Enough (25 player)
    [2185] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=2185",
    },
    -- The Dedicated Few (25 player)
    [579] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=579",
    },
    -- The Fall of Naxxramas (25 player)
    [577] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=577",
    },
    -- Kel'Thuzad's Defeat (25 player)
    [575] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=575",
    },
    -- The Hundred Club (25 player)
    [2147] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=2147",
    },
    -- Spore Loser (25 player)
    [2183] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=2183",
    },
    -- Sapphiron's Demise (25 player)
    [573] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=573",
    },
    -- The Plague Quarter (25 player)
    [567] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=567",
    },
    -- The Safety Dance (25 player)
    [2139] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 14,
        wowhead = "https://www.wowhead.com/achievement=2139",
    },
    -- And They Would All Go Down Together (25 player)
    [2177] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=2177",
    },
    -- The Military Quarter (25 player)
    [569] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=569",
    },
    -- Subtraction (25 player)
    [2181] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=2181",
    },
    -- Shocking! (25 player)
    [2179] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=2179",
    },
    -- The Construct Quarter (25 player)
    [565] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=565",
    },
    -- Make Quick Werk of Him (25 player)
    [1857] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1857",
    },
    -- Arachnophobia (25 player)
    [1859] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=1859",
    },
    -- The Arachnid Quarter (25 player)
    [563] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=563",
    },
    -- Momma Said Knock You Out (25 player)
    [2140] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=2140",
    },
    -- Salt and Pepper (25 player)
    [3815] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=3815",
    },
    -- Not One, But Two Jormungars (25 player)
    [3937] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=3937",
    },
    -- Neck-Deep in Vile (25 player)
    [4622] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=4622",
    },
    -- All You Can Eat (25 player)
    [4620] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=4620",
    },
    -- The Orb Whisperer (25 player)
    [4617] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4617",
    },
    -- Nausea, Heartburn, Indigestion... (25 player)
    [4616] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4616",
    },
    -- Dances with Oozes (25 player)
    [4614] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4614",
    },
    -- Flu Shot Shortage (25 player)
    [4615] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4615",
    },
    -- I've Gone and Made a Mess (25 player)
    [4613] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4613",
    },
    -- I'm on a Boat (25 player)
    [4612] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=4612",
    },
    -- Boned (25 player)
    [4610] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=4610",
    },
    -- Heroic: The Twilight Destroyer (25 player)
    [4816] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "WotLK",
        wowhead = "https://www.wowhead.com/achievement=4816",
    },
    -- The Twilight Zone (10 player)
    [2051] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 140,
        wowhead = "https://www.wowhead.com/achievement=2051",
    },
    -- Gonna Go When the Volcano Blows (10 player)
    [2047] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=2047",
    },
    -- Besting the Black Dragonflight (10 player)
    [1876] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1876",
    },
    -- He's Not Getting Any Older
    [12396] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12396",
    },
    -- Drive Me Crazy
    [12395] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12395",
    },
    -- Alone in the Darkness
    [12388] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12388",
    },
    -- The Secrets of Ulduar
    [12311] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12311",
    },
    -- The Descent into Madness
    [12310] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12310",
    },
    -- Kiss and Make Up
    [12384] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12384",
    },
    -- They're Coming Out of the Walls
    [12397] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12397",
    },
    -- Shadowdodger
    [12372] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12372",
    },
    -- Observed
    [12399] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12399",
    },
    -- Firefighter
    [12369] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12369",
    },
    -- The Keepers of Ulduar
    [12309] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12309",
    },
    -- I Could Say That This Cache Was Rare
    [12347] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12347",
    },
    -- Getting Cold in Here
    [12345] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12345",
    },
    -- I Have the Coolest Friends
    [12344] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12344",
    },
    -- Cheese the Freeze
    [12343] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12343",
    },
    -- Siffed
    [12351] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12351",
    },
    -- I'll Take You All On
    [12349] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12349",
    },
    -- Don't Stand in the Lightning
    [12348] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12348",
    },
    -- Knock, Knock, Knock on Wood
    [12366] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12366",
    },
    -- Getting Back to Nature
    [12363] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12363",
    },
    -- Con-speed-atory
    [12361] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12361",
    },
    -- The Antechamber of Ulduar
    [12302] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12302",
    },
    -- If Looks Could Kill
    [12339] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12339",
    },
    -- With Open Arms
    [12337] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12337",
    },
    -- Can't Do That While Stunned
    [12336] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12336",
    },
    -- I Choose You, Steelbreaker
    [12334] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12334",
    },
    -- Must Deconstruct Faster
    [12329] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12329",
    },
    -- Nerf Gravity Bombs
    [12328] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12328",
    },
    -- The Siege of Ulduar
    [12297] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12297",
    },
    -- A Quick Shave
    [12321] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12321",
    },
    -- Shattered
    [12323] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12323",
    },
    -- Orbit-uary
    [12320] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12320",
    },
    -- Shutout
    [12316] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12316",
    },
    -- Unbroken
    [12313] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12313",
    },
    -- Dwarfageddon
    [12312] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=12312",
    },
    -- Take Out Those Turrets
    [12315] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12315",
    },
    -- Who Needs Bloodlust?
    [12350] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12350",
    },
    -- Staying Buffed All Winter
    [12346] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=12346",
    },
    -- Supermassive
    [12400] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12400",
    },
    -- Hot Pocket
    [12324] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12324",
    },
    -- Been Waiting a Long Time for This (10 player)
    [4601] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=4601",
    },
    -- Portal Jockey (10 player)
    [4579] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 31,
        wowhead = "https://www.wowhead.com/achievement=4579",
    },
    -- Less Is More (25 player)
    [1877] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=1877",
    },
    -- It's Not Easy Being Green
    [5743] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=5743",
    },
    -- Bullet Time
    [5505] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5505",
    },
    -- Crushing Bones and Cracking Skulls
    [5281] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=5281",
    },
    -- Gurubashi Headhunter
    [5744] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5744",
    },
    -- It's Frost Damage
    [5369] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=5369",
    },
    -- Straw That Broke the Camel's Back
    [5294] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=5294",
    },
    -- Kill It With Fire!
    [5290] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=5290",
    },
    -- Extra Credit Bonus Stage
    [5289] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=5289",
    },
    -- Rotten to the Core
    [5287] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=5287",
    },
    -- Severed Ties
    [6130] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=6130",
    },
    -- Prototype Prodigy
    [5368] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5368",
    },
    -- Rat Pack
    [5367] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5367",
    },
    -- Ascendant Descending
    [5284] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=5284",
    },
    -- Too Hot to Handle
    [5283] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=5283",
    },
    -- Heroic: Blackrock Caverns
    [5060] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5060",
    },
    -- Arrested Development
    [5282] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=5282",
    },
    -- Heroic: Throne of the Tides
    [5061] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5061",
    },
    -- Don't Need to Break Eggs to Make an Omelet
    [5298] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5298",
    },
    -- Heroic: Grim Batol
    [5062] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5062",
    },
    -- Umbrage for Umbriss
    [5297] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=5297",
    },
    -- Heroic: The Stonecore
    [5063] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5063",
    },
    -- Headed South
    [5292] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 12,
        wowhead = "https://www.wowhead.com/achievement=5292",
    },
    -- Heroic: Lost City of the Tol'vir
    [5066] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5066",
    },
    -- Acrocalypse Now
    [5291] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=5291",
    },
    -- No Static at All
    [5288] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=5288",
    },
    -- Heroic: The Vortex Pinnacle
    [5064] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5064",
    },
    -- Vigorous VanCleef Vindicator
    [5371] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=5371",
    },
    -- Heroic: Deadmines
    [5083] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5083",
    },
    -- I'm on a Diet
    [5370] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=5370",
    },
    -- Ready for Raiding
    [5366] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5366",
    },
    -- Ring Out!
    [5760] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5760",
    },
    -- Heroic: Zul'Aman
    [5769] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5769",
    },
    -- Bear-ly Made It
    [5858] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=5858",
    },
    -- Tunnel Vision
    [5750] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=5750",
    },
    -- Heroic: Zul'Gurub
    [5768] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5768",
    },
    -- Spirit Twister
    [5759] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=5759",
    },
    -- Ohganot So Fast!
    [5762] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5762",
    },
    -- Heroic: Shadowfang Keep
    [5093] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5093",
    },
    -- To the Ground!
    [5504] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=5504",
    },
    -- Pardon Denied
    [5503] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5503",
    },
    -- Sun of a....
    [5295] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=5295",
    },
    -- Heroic: Halls of Origination
    [5065] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5065",
    },
    -- Faster Than the Speed of Light
    [5296] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=5296",
    },
    -- I Hate That Song
    [5293] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=5293",
    },
    -- Heroic: Hour of Twilight
    [6119] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=6119",
    },
    -- Heroic: End Time
    [6117] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=6117",
    },
    -- Moon Guard
    [5995] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5995",
    },
    -- That's Not Canon!
    [6070] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=6070",
    },
    -- Heroic: Well of Eternity
    [6118] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=6118",
    },
    -- Lazy Eye
    [6127] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=6127",
    },
    -- Chromatic Champion
    [6180] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=6180",
    },
    -- Stay Chill
    [5304] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=5304",
    },
    -- Aberrant Behavior
    [5310] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 9,
        wowhead = "https://www.wowhead.com/achievement=5310",
    },
    -- Double Dragon
    [4852] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=4852",
    },
    -- Death from Above
    [5821] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=5821",
    },
    -- Bucket List
    [5829] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=5829",
    },
    -- Keeping it in the Family
    [4849] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=4849",
    },
    -- Heroic: Nefarian
    [5116] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5116",
    },
    -- Blackwing Descent
    [4842] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4842",
    },
    -- Full of Sound and Fury
    [5309] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5309",
    },
    -- Heroic: Chimaeron
    [5115] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=5115",
    },
    -- Silence is Golden
    [5308] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5308",
    },
    -- Heroic: Atramedes
    [5109] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5109",
    },
    -- Heroic: Maloriak
    [5108] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=5108",
    },
    -- Achieve-a-tron
    [5307] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5307",
    },
    -- Heroic: Omnotron Defense System
    [5107] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5107",
    },
    -- Parasite Evening
    [5306] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5306",
    },
    -- Heroic: Magmaw
    [5094] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5094",
    },
    -- Heroic: Ragnaros
    [5803] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 720,
        wowhead = "https://www.wowhead.com/achievement=5803",
    },
    -- Firelands
    [5802] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5802",
    },
    -- Heroic: Majordomo Fandral Staghelm
    [5804] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5804",
    },
    -- Heroic: Beth'tilac
    [5807] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 45,
        wowhead = "https://www.wowhead.com/achievement=5807",
    },
    -- Share the Pain
    [5830] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5830",
    },
    -- Heroic: Baleroc
    [5805] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=5805",
    },
    -- Heroic: Shannox
    [5806] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5806",
    },
    -- Do a Barrel Roll!
    [5813] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=5813",
    },
    -- Heroic: Alysrazor
    [5809] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5809",
    },
    -- Not an Ambi-Turner
    [5810] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5810",
    },
    -- Heroic: Lord Rhyolith
    [5808] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=5808",
    },
    -- Heroic: Sinestra
    [5121] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=5121",
    },
    -- The Abyss Will Gaze Back Into You
    [5312] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5312",
    },
    -- Heroic: Cho'gall
    [5120] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5120",
    },
    -- The Bastion of Twilight
    [4850] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=4850",
    },
    -- Heroic: Ascendant Council
    [5119] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5119",
    },
    -- Heroic: Valiona and Theralion
    [5117] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5117",
    },
    -- The Only Escape
    [5300] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=5300",
    },
    -- Heroic: Halfus Wyrmbreaker
    [5118] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=5118",
    },
    -- Ping Pong Champion
    [6128] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=6128",
    },
    -- Taste the Rainbow!
    [6129] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=6129",
    },
    -- Heroic: Madness of Deathwing
    [6116] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 12,
        wowhead = "https://www.wowhead.com/achievement=6116",
    },
    -- Maybe He'll Get Dizzy...
    [6133] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=6133",
    },
    -- Heroic: Spine of Deathwing
    [6115] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=6115",
    },
    -- Heroic: Warmaster Blackhorn
    [6114] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=6114",
    },
    -- Heroic: Ultraxion
    [6113] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=6113",
    },
    -- Heroic: Hagara the Stormbinder
    [6112] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=6112",
    },
    -- Heroic: Yor'sahj the Unsleeping
    [6111] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=6111",
    },
    -- Heroic: Warlord Zon'ozz
    [6110] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=6110",
    },
    -- Heroic: Morchok
    [6109] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=6109",
    },
    -- Heroic: Al'Akir
    [5123] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5123",
    },
    -- Heroic: Conclave of Wind
    [5122] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5122",
    },
    -- Throne of the Four Winds
    [4851] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4851",
    },
    -- Deck Defender
    [6105] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=6105",
    },
    -- Destroyer's End
    [6177] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=6177",
    },
    -- Fall of Deathwing
    [6107] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=6107",
    },
    -- Minutes to Midnight
    [6084] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=6084",
    },
    -- Siege of Wyrmrest Temple
    [6106] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=6106",
    },
    -- Don't Stand So Close to Me
    [6174] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=6174",
    },
    -- Only the Penitent...
    [5799] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=5799",
    },
    -- Four Play
    [5305] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=5305",
    },
    -- Elementary
    [5311] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5311",
    },
    -- Dragonflight Dungeon Hero
    [16294] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16294",
    },
    -- Battle for Azeroth Dungeon Hero
    [12807] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12807",
    },
    -- Glory of the Pandaria Raider
    [6932] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6932",
    },
    -- Shadowlands Dungeon Hero
    [14418] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14418",
    },
    -- Glory of the Legion Raider
    [11180] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=11180",
    },
    -- Glory of the Hero
    [2136] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=2136",
    },
    -- Glory of the Legion Hero
    [11163] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=11163",
    },
    -- Glory of the Thundering Raider
    [8124] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 300,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8124",
    },
    -- Glory of the Draenor Hero
    [9396] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 15,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9396",
    },
    -- Savage Hero
    [9619] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9619",
    },
    -- Draenor Dungeon Hero
    [9391] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9391",
    },
    -- Tranquil Master
    [6926] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=6926",
    },
    -- Pandaria Dungeon Hero
    [6925] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6925",
    },
    -- Keystone Master
    [11162] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11162",
    },
    -- Glory of the Firelands Raider
    [5828] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5828",
    },
    -- Glory of the Hellfire Raider
    [10149] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10149",
    },
    -- Glory of the Cataclysm Hero
    [4845] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=4845",
    },
    -- Defender of a Shattered World
    [5506] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5506",
    },
    -- Cataclysm Dungeon Hero
    [4844] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4844",
    },
    -- Glory of the Icecrown Raider (10 player)
    [4602] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=4602",
    },
    -- Glory of the Icecrown Raider (25 player)
    [4603] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 721,
        wowhead = "https://www.wowhead.com/achievement=4603",
    },
    -- Glory of the Dragon Soul Raider
    [6169] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=6169",
    },
    -- Classic Raider
    [1285] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 90,
        wowhead = "https://www.wowhead.com/achievement=1285",
    },
    -- Glory of the Cataclysm Raider
    [4853] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=4853",
    },
    -- Outland Dungeon Hero
    [1287] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=1287",
    },
    -- Outland Dungeonmaster
    [1284] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=1284",
    },
    -- Outland Raider
    [1286] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1286",
    },
    -- Classic Dungeonmaster
    [1283] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=1283",
    },
    -- Looking For Multitudes
    [4478] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 12,
        wowhead = "https://www.wowhead.com/achievement=4478",
    },
    -- Glory of the Raider (25 player)
    [2138] = {
        group   = "party",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=2138",
    },
    -- Champion of the Frozen Wastes
    [1658] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 40,
        wowhead = "https://www.wowhead.com/achievement=1658",
    },
    -- Northrend Dungeon Hero
    [1289] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1289",
    },
    -- Northrend Dungeonmaster
    [1288] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1288",
    },
    -- Glory of the Raider (10 player)
    [2137] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=2137",
    },
    -- Legion Dungeon Hero
    [11164] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11164",
    },
    -- Glory of the Ulduar Raider
    [12401] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12401",
    },
    -- What Does This Button Do?
    [6736] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=6736",
    },
    -- Polyformic Acid Science
    [6715] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=6715",
    },
    -- Hydrophobia
    [6460] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=6460",
    },
    -- Sanguinarian
    [6396] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=6396",
    },
    -- Attention to Detail
    [6531] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=6531",
    },
    -- Mosh Pit
    [6427] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=6427",
    },
    -- Humane Society
    [6684] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=6684",
    },
    -- And Stay Dead!
    [6929] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=6929",
    },
    -- Burning Man
    [6928] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=6928",
    },
    -- Run with the Wind
    [6822] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=6822",
    },
    -- Conscriptinator
    [6476] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=6476",
    },
    -- Quarrelsome Quilen Quintet
    [6713] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=6713",
    },
    -- Seeds of Doubt
    [6671] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=6671",
    },
    -- How Did He Get Up There?
    [6400] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=6400",
    },
    -- Keep Rollin' Rollin' Rollin'
    [6089] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=6089",
    },
    -- Bomberman
    [6479] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=6479",
    },
    -- Hate Leads to Suffering
    [6471] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=6471",
    },
    -- Respect
    [6477] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=6477",
    },
    -- Ling-Ting's Herbal Journey
    [6402] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=6402",
    },
    -- Hopocalypse Now!
    [6420] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=6420",
    },
    -- Mantid Swarm
    [6945] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6945",
    },
    -- Heroic: Gate of the Setting Sun
    [6759] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6759",
    },
    -- Heroic: Stormstout Brewery
    [6456] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6456",
    },
    -- The Obvious Solution
    [6472] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=6472",
    },
    -- Heroic: Siege of Niuzao Temple
    [6763] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6763",
    },
    -- Return to Sender
    [6485] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=6485",
    },
    -- Where's My Air Support?
    [6688] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=6688",
    },
    -- Heroic: Shado-Pan Monastery
    [6470] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6470",
    },
    -- Heroic: Mogu'shan Palace
    [6756] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6756",
    },
    -- Glintrok N' Roll
    [6478] = {
        group   = "party",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=6478",
    },
    -- Heroic: Scarlet Halls
    [6760] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6760",
    },
    -- Heroic: Scarlet Monastery
    [6761] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6761",
    },
    -- Heroic: Scholomance
    [6762] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6762",
    },
    -- Rattle No More
    [6394] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=6394",
    },
    -- Cleaning Up
    [6475] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=6475",
    },
    -- Heroic: Temple of the Jade Serpent
    [6758] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6758",
    },
    -- I Heard You Like Amber...
    [6518] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=6518",
    },
    -- Anything You Can Do, I Can Do Better...
    [6674] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 12,
        wowhead = "https://www.wowhead.com/achievement=6674",
    },
    -- Must Love Dogs
    [6823] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=6823",
    },
    -- Rescue Raiders
    [8453] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=8453",
    },
    -- And... It's Good!
    [7933] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 12,
        wowhead = "https://www.wowhead.com/achievement=7933",
    },
    -- Ritualist Who?
    [8081] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 31,
        wowhead = "https://www.wowhead.com/achievement=8081",
    },
    -- Sorry, Were You Looking for This?
    [7056] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=7056",
    },
    -- A Complete Circuit
    [8090] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=8090",
    },
    -- You Said Crossing the Streams Was Bad
    [8098] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=8098",
    },
    -- Power Overwhelming
    [6717] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=6717",
    },
    -- Soft Hands
    [8097] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=8097",
    },
    -- Lightning Overload
    [8094] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 7,
        wowhead = "https://www.wowhead.com/achievement=8094",
    },
    -- Face Clutchers
    [6824] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=6824",
    },
    -- Straight Six
    [6686] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=6686",
    },
    -- Head Case
    [8082] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=8082",
    },
    -- Can't Touch This
    [8087] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=8087",
    },
    -- The Mind-Killer
    [6825] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=6825",
    },
    -- Heroic: Sha of Fear
    [6734] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6734",
    },
    -- Terrace of Endless Spring
    [6689] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6689",
    },
    -- Heroic: Lei Shi
    [6733] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6733",
    },
    -- Who's Got Two Green Thumbs?
    [6933] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6933",
    },
    -- Heroic: Tsulong
    [6732] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6732",
    },
    -- Heroic: Protectors of the Endless
    [6731] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=6731",
    },
    -- Praise the Sun!
    [8028] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8028",
    },
    -- Millions of Years of Evolution vs. My Fist
    [8123] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8123",
    },
    -- Heroic: Ra-den
    [8068] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8068",
    },
    -- Heroic: Lei Shen
    [8067] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8067",
    },
    -- Pinnacle of Storms
    [8072] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8072",
    },
    -- From Dusk 'til Dawn
    [8086] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8086",
    },
    -- Heroic: Twin Empyreans
    [8066] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8066",
    },
    -- Heroic: Iron Qon
    [8065] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8065",
    },
    -- Heroic: Dark Animus
    [8064] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8064",
    },
    -- Halls of Flesh-Shaping
    [8071] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8071",
    },
    -- Genetically Unmodified Organism
    [8037] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=8037",
    },
    -- Heroic: Primordius
    [8063] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8063",
    },
    -- Heroic: Durumu the Forgotten
    [8062] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8062",
    },
    -- Heroic: Ji-Kun
    [8061] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8061",
    },
    -- Forgotten Depths
    [8070] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8070",
    },
    -- Heroic: Megaera
    [8060] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8060",
    },
    -- One-Up
    [8077] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=8077",
    },
    -- Heroic: Tortos
    [8059] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8059",
    },
    -- Cage Match
    [8073] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8073",
    },
    -- Heroic: Council of Elders
    [8058] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8058",
    },
    -- Last Stand of the Zandalari
    [8069] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8069",
    },
    -- Cretaceous Collector
    [8038] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8038",
    },
    -- Heroic: Horridon
    [8057] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8057",
    },
    -- Heroic: Jin'rokh the Breaker
    [8056] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8056",
    },
    -- Mythic: Garrosh Hellscream
    [8482] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8482",
    },
    -- Liberator of Orgrimmar
    [8680] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "high",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8680",
    },
    -- Downfall
    [8462] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8462",
    },
    -- Mythic: Paragons of the Klaxxi
    [8481] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8481",
    },
    -- Mythic: Thok the Bloodthirsty
    [8479] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8479",
    },
    -- The Underhold
    [8461] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8461",
    },
    -- Mythic: Spoils of Pandaria
    [8478] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8478",
    },
    -- Lasers and Magnets and Drills! Oh My!
    [8543] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 720,
        wowhead = "https://www.wowhead.com/achievement=8543",
    },
    -- Mythic: Siegecrafter Blackfuse
    [8480] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8480",
    },
    -- Mythic: Malkorok
    [8472] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8472",
    },
    -- Gamon Will Save Us!
    [8448] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=8448",
    },
    -- Mythic: General Nazgrim
    [8471] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8471",
    },
    -- Gates of Retribution
    [8459] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8459",
    },
    -- Mythic: Kor'kron Dark Shaman
    [8470] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8470",
    },
    -- Mythic: Iron Juggernaut
    [8469] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8469",
    },
    -- The Immortal Vanguard
    [8530] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=8530",
    },
    -- Mythic: Galakras
    [8468] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8468",
    },
    -- Swallow Your Pride
    [8521] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8521",
    },
    -- Mythic: Sha of Pride
    [8467] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8467",
    },
    -- Vale of Eternal Sorrows
    [8458] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8458",
    },
    -- None Shall Pass
    [8532] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=8532",
    },
    -- Mythic: Norushen
    [8466] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8466",
    },
    -- Mythic: Fallen Protectors
    [8465] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8465",
    },
    -- Mythic: Immerseus
    [8463] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8463",
    },
    -- Timing is Everything
    [6922] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=6922",
    },
    -- Heroic: Grand Empress Shek'zeer
    [6730] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6730",
    },
    -- Nightmare of Shek'zeer
    [6845] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 120,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6845",
    },
    -- Heroic: Amber-Shaper Un'sok
    [6729] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6729",
    },
    -- Less Than Three
    [6683] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=6683",
    },
    -- Heroic: Wind Lord Mel'jarak
    [6728] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6728",
    },
    -- Like an Arrow to the Face
    [6553] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 7,
        wowhead = "https://www.wowhead.com/achievement=6553",
    },
    -- Heroic: Garalon
    [6727] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6727",
    },
    -- The Dread Approach
    [6718] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6718",
    },
    -- Candle in the Wind
    [6936] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 16,
        wowhead = "https://www.wowhead.com/achievement=6936",
    },
    -- Heroic: Blade Lord Ta'yak
    [6726] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6726",
    },
    -- Overzealous
    [6937] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=6937",
    },
    -- Heroic: Imperial Vizier Zor'lok
    [6725] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6725",
    },
    -- Extinction Event
    [6517] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6517",
    },
    -- Celestial Challenge
    [8535] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8535",
    },
    -- Heroic: Will of the Emperor
    [6724] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6724",
    },
    -- The Vault of Mysteries
    [6844] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6844",
    },
    -- Heroic: Elegon
    [6723] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6723",
    },
    -- Heroic: Four Kings
    [6722] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6722",
    },
    -- Heroic: Gara'jal the Spiritbinder
    [6721] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6721",
    },
    -- Guardians of Mogu'shan
    [6458] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6458",
    },
    -- Heroic: Feng the Accursed
    [6720] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6720",
    },
    -- Heroic: Stone Guard
    [6719] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6719",
    },
    -- Settle Down, Bro
    [6480] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6480",
    },
    -- No Tag-backs!
    [9552] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=9552",
    },
    -- Mythic: Iron Docks
    [10079] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10079",
    },
    -- Mythic: Shadowmoon Burial Grounds
    [10084] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10084",
    },
    -- Expert Timing
    [9081] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=9081",
    },
    -- Souls of the Lost
    [9026] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=9026",
    },
    -- Icky Ichors
    [9025] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=9025",
    },
    -- What's Your Sign?
    [9018] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=9018",
    },
    -- A Gift of Earth and Fire
    [8993] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=8993",
    },
    -- Dragonmaw? More Like Dragonfall!
    [9057] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=9057",
    },
    -- Bridge Over Troubled Fire
    [9056] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=9056",
    },
    -- Magnets, How Do They Work?
    [9045] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=9045",
    },
    -- Demon's Souls
    [9551] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=9551",
    },
    -- ...They All Fall Down
    [9023] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=9023",
    },
    -- Mythic: Auchindoun
    [10080] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10080",
    },
    -- Take Cover!
    [9082] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=9082",
    },
    -- Militaristic, Expansionist
    [9083] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 25,
        wowhead = "https://www.wowhead.com/achievement=9083",
    },
    -- Mythic: Skyreach
    [10081] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10081",
    },
    -- Mythic: Bloodmaul Slag Mines
    [10076] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10076",
    },
    -- Is Draenor on Fire?
    [9008] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=9008",
    },
    -- Come With Me If You Want to Live
    [9005] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 18,
        wowhead = "https://www.wowhead.com/achievement=9005",
    },
    -- Weed Whacker
    [9223] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=9223",
    },
    -- Water Management
    [9017] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=9017",
    },
    -- Mythic: The Everbloom
    [10083] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10083",
    },
    -- Mythic: Upper Blackrock Spire
    [10085] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10085",
    },
    -- Leeeeeeeeeeeeeroy...?
    [9058] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=9058",
    },
    -- Mythic: Grimrail Depot
    [10082] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10082",
    },
    -- No Ticket
    [9007] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=9007",
    },
    -- This Is Why We Can't Have Nice Things
    [9024] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=9024",
    },
    -- So Grossly Incandescent
    [9425] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9425",
    },
    -- Goliaths of Gorgrond
    [9423] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9423",
    },
    -- The Legion Will NOT Conquer All
    [10071] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10071",
    },
    -- Mythic: Blackhand's Crucible
    [8973] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8973",
    },
    -- Blackhand's Crucible
    [8992] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8992",
    },
    -- Mythic: Kromog
    [8971] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8971",
    },
    -- Black Forge
    [8990] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8990",
    },
    -- Mythic: Flamebender Ka'graz
    [8932] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8932",
    },
    -- The Steel Has Been Brought
    [8929] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=8929",
    },
    -- Mythic: Hans'gar and Franzok
    [8968] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8968",
    },
    -- Be Quick or Be Dead
    [8984] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8984",
    },
    -- Mythic: Iron Maidens
    [8972] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8972",
    },
    -- Iron Assembly
    [8991] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8991",
    },
    -- Mythic: Operator Thogar
    [8969] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8969",
    },
    -- Mythic: Beastlord Darmac
    [8956] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8956",
    },
    -- Mythic: Blast Furnace
    [8970] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8970",
    },
    -- Slagworks
    [8989] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8989",
    },
    -- Mythic: Oregorger
    [8967] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8967",
    },
    -- Mythic: Gruul
    [8966] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8966",
    },
    -- Mythic: Imperator's Fall
    [8965] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8965",
    },
    -- Imperator's Fall
    [8988] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8988",
    },
    -- Pair Annihilation
    [8976] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8976",
    },
    -- Mythic: Ko'ragh
    [8964] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8964",
    },
    -- Arcane Sanctum
    [8987] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8987",
    },
    -- Brothers in Arms
    [8958] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8958",
    },
    -- Mythic: Twin Ogron
    [8963] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8963",
    },
    -- More Like Wrecked-us
    [8974] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=8974",
    },
    -- Mythic: Tectus
    [8961] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8961",
    },
    -- Mythic: Brackenspore
    [8962] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8962",
    },
    -- The Walled City
    [8986] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8986",
    },
    -- Mythic: The Butcher
    [8960] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8960",
    },
    -- Flame On!
    [8948] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=8948",
    },
    -- Mythic: Kargath Bladefist
    [8949] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8949",
    },
    -- Bad Manner(oth)
    [10030] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=10030",
    },
    -- Non-Lethal Enforcer
    [9989] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=9989",
    },
    -- I'm a Soul Man
    [10086] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=10086",
    },
    -- Pro Toss
    [9988] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=9988",
    },
    -- You Gotta Keep 'em Separated
    [10087] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10087",
    },
    -- Get In My Belly!
    [9979] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=9979",
    },
    -- Don't Fear the Reaper
    [10054] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=10054",
    },
    -- Turning the Tide
    [10057] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=10057",
    },
    -- Echoes of Doomfire
    [10073] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=10073",
    },
    -- Mythic: Archimonde
    [10043] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10043",
    },
    -- The Black Gate
    [10019] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10019",
    },
    -- Mythic: Mannoroth
    [10042] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10042",
    },
    -- Destructor's Rise
    [10020] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10020",
    },
    -- Mythic: Tyrant Velhari
    [10041] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10041",
    },
    -- Bastion of Shadows
    [10025] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10025",
    },
    -- Mythic: Socrethar the Eternal
    [10040] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10040",
    },
    -- Mythic: Shadow-Lord Iskar
    [10037] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10037",
    },
    -- Mythic: Xhul'horac
    [10039] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10039",
    },
    -- This Land Was Green and Good Until...
    [10012] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=10012",
    },
    -- Mythic: Fel Lord Zakuun
    [10038] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10038",
    },
    -- Mythic: Gorefiend
    [10253] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10253",
    },
    -- Halls of Blood
    [10024] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10024",
    },
    -- A Race Against Slime
    [9972] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=9972",
    },
    -- Mythic: Kilrogg Deadeye
    [10035] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10035",
    },
    -- Mythic: Hellfire High Council
    [10034] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10034",
    },
    -- Waves Came Crashing Down All Around
    [10013] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10013",
    },
    -- Mythic: Kormrok
    [10033] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10033",
    },
    -- Hellbreach
    [10023] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10023",
    },
    -- Mythic: Iron Reaver
    [10032] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10032",
    },
    -- Nearly Indestructible
    [10026] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=10026",
    },
    -- Mythic: Hellfire Assault
    [10027] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10027",
    },
    -- Waiting for Gerdo
    [10610] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=10610",
    },
    -- I Got What You Mead
    [10542] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=10542",
    },
    -- Mythic: Seat of the Triumvirate
    [12008] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12008",
    },
    -- You Used to Scrawl Me In Your Fel Tome
    [10709] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=10709",
    },
    -- Heroic: Return to Karazhan
    [11929] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=11929",
    },
    -- I Made a Food!
    [10554] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=10554",
    },
    -- Mythic: Cathedral of Eternal Night
    [11702] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11702",
    },
    -- Dine and Bash
    [11338] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=11338",
    },
    -- Burn After Reading
    [11433] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=11433",
    },
    -- Ready for Raiding V
    [10458] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=10458",
    },
    -- Season Tickets
    [11335] = {
        group   = "party",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11335",
    },
    -- One Night in Karazhan
    [11430] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=11430",
    },
    -- Burning Down the House
    [10769] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=10769",
    },
    -- Egg-cellent!
    [10766] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=10766",
    },
    -- You're Just Making It WORSE!
    [10553] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=10553",
    },
    -- Can't Eat Just One
    [10875] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=10875",
    },
    -- Got to Ketchum All
    [10996] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=10996",
    },
    -- Poor Unfortunate Souls
    [10412] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 12,
        wowhead = "https://www.wowhead.com/achievement=10412",
    },
    -- Black Rook Moan
    [10710] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=10710",
    },
    -- Stay Salty
    [10457] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 12,
        wowhead = "https://www.wowhead.com/achievement=10457",
    },
    -- But You Say He's Just a Friend
    [10456] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=10456",
    },
    -- Who's Afraid of the Dark?
    [10680] = {
        group   = "party",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 240,
        wowhead = "https://www.wowhead.com/achievement=10680",
    },
    -- Dropping Some Eaves
    [10611] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=10611",
    },
    -- Stag Party
    [10544] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=10544",
    },
    -- Instant Karma
    [10413] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=10413",
    },
    -- No Time to Waste
    [10776] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=10776",
    },
    -- Clean House
    [10775] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=10775",
    },
    -- Arcanic Cling
    [10773] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=10773",
    },
    -- Mythic: Return to Karazhan
    [11429] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11429",
    },
    -- A Specter, Illuminated
    [10707] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=10707",
    },
    -- Mythic: Darkheart Thicket
    [10785] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10785",
    },
    -- Surge Protector
    [10543] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10543",
    },
    -- Mythic: Halls of Valor
    [10789] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10789",
    },
    -- Mythic: Eye of Azshara
    [10782] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10782",
    },
    -- Mythic: Assault on Violet Hold
    [10800] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10800",
    },
    -- Mythic: The Arcway
    [10813] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10813",
    },
    -- Mythic: Black Rook Hold
    [10806] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10806",
    },
    -- Adds? More Like Bads
    [10711] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=10711",
    },
    -- Mythic: Neltharion's Lair
    [10797] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10797",
    },
    -- Mythic: Court of Stars
    [10816] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10816",
    },
    -- Mythic: Maw of Souls
    [10809] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10809",
    },
    -- Helheim Hath No Fury
    [10411] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=10411",
    },
    -- Mythic: Vault of the Wardens
    [10803] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10803",
    },
    -- Mythic: Kin'garoth
    [11998] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11998",
    },
    -- Mythic: Imonar the Soulhunter
    [11997] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11997",
    },
    -- Mythic: Argus the Unmaker
    [12002] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12002",
    },
    -- Mythic: Aggramar
    [12001] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12001",
    },
    -- Mythic: The Coven of Shivarra
    [12000] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12000",
    },
    -- Mythic: Varimathras
    [11999] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11999",
    },
    -- Mythic: Kil'jaeden
    [11781] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=11781",
    },
    -- Bingo!
    [11683] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=11683",
    },
    -- Mythic: Fallen Avatar
    [11780] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11780",
    },
    -- Mythic: Helya
    [11398] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11398",
    },
    -- Mythic: Guarm
    [11397] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11397",
    },
    -- Mythic: Odyn
    [11396] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11396",
    },
    -- Mythic: Gul'dan
    [10850] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=10850",
    },
    -- Mythic: Grand Magistrix Elisande
    [10849] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10849",
    },
    -- Mythic: High Botanist Tel'arn
    [10846] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=10846",
    },
    -- Mythic: Star Augur Etraeus
    [10845] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10845",
    },
    -- Mythic: Krosus
    [10848] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10848",
    },
    -- Mythic: Tichondrius
    [10847] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10847",
    },
    -- Mythic: Spellblade Aluriel
    [10844] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10844",
    },
    -- Mythic: Trilliax
    [10843] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10843",
    },
    -- Mythic: Chronomatic Anomaly
    [10842] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10842",
    },
    -- Mythic: Skorpyron
    [10840] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10840",
    },
    -- Mythic: Xavius
    [10827] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10827",
    },
    -- Remember the Titans
    [12046] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=12046",
    },
    -- Together We Stand
    [11948] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=11948",
    },
    -- The World Revolves Around Me
    [12030] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12030",
    },
    -- Hard to Kill
    [11949] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 7,
        wowhead = "https://www.wowhead.com/achievement=11949",
    },
    -- Spheres of Influence
    [12067] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=12067",
    },
    -- Portal Combat
    [11928] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=11928",
    },
    -- Hounds Good To Me
    [12065] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=12065",
    },
    -- Worm-monger
    [11930] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=11930",
    },
    -- Mythic: Maiden of Vigilance
    [11779] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11779",
    },
    -- Mythic: The Desolate Host
    [11778] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11778",
    },
    -- Mythic: Sisters of the Moon
    [11777] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11777",
    },
    -- Mythic: Mistress Sassz'ine
    [11776] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11776",
    },
    -- Mythic: Harjatan
    [11775] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11775",
    },
    -- Mythic: Demonic Inquisition
    [11774] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11774",
    },
    -- Mythic: Goroth
    [11767] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11767",
    },
    -- Mythic: Portal Keeper Hasabel
    [11995] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11995",
    },
    -- Mythic: Antoran High Command
    [11994] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11994",
    },
    -- Mythic: Hounds of Sargeras
    [11993] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11993",
    },
    -- Mythic: Garothi Worldbreaker
    [11992] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11992",
    },
    -- This is the War Room!
    [12129] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12129",
    },
    -- A Change In Scenery
    [10817] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=10817",
    },
    -- Elementalry!
    [10851] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=10851",
    },
    -- Cage Rematch
    [10678] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=10678",
    },
    -- I've Got My Eyes On You
    [10696] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=10696",
    },
    -- Infinitesimal
    [10699] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=10699",
    },
    -- Fruit of All Evil
    [10754] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=10754",
    },
    -- Burning Bridges
    [10575] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=10575",
    },
    -- Grand Opening
    [10697] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=10697",
    },
    -- I Attack the Darkness
    [10755] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=10755",
    },
    -- Took the Red Eye Down
    [10830] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=10830",
    },
    -- Webbing Crashers
    [10771] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 12,
        wowhead = "https://www.wowhead.com/achievement=10771",
    },
    -- Imagined Dragons World Tour
    [10663] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=10663",
    },
    -- Buggy Fight
    [10555] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 28,
        wowhead = "https://www.wowhead.com/achievement=10555",
    },
    -- Hope's End
    [11990] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11990",
    },
    -- Forbidden Descent
    [11989] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11989",
    },
    -- Antorus, the Burning Throne
    [42032] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42032",
    },
    -- Seat of the Pantheon
    [11991] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11991",
    },
    -- Mythic: Cenarius
    [10826] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10826",
    },
    -- Mythic: Elerethe Renferal
    [10822] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10822",
    },
    -- Mythic: Dragons of Nightmare
    [10825] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10825",
    },
    -- Mythic: Ursoc
    [10824] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10824",
    },
    -- Mythic: Il'gynoth
    [10823] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10823",
    },
    -- Mythic: Nythendra
    [10821] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10821",
    },
    -- Light's Breach
    [11988] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11988",
    },
    -- Tomb of Sargeras
    [42031] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42031",
    },
    -- Deceiver's Fall
    [11790] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11790",
    },
    -- Chamber of the Avatar
    [11789] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=11789",
    },
    -- Wailing Halls
    [11788] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11788",
    },
    -- The Gates of Hell
    [11787] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11787",
    },
    -- Use the Force(s)
    [10772] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10772",
    },
    -- Terrors of the Shore
    [11786] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11786",
    },
    -- Scare Bear
    [10753] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=10753",
    },
    -- Not For You
    [10704] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=10704",
    },
    -- Heroic: Trial of Valor
    [11426] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11426",
    },
    -- Royal Athenaeum
    [10837] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10837",
    },
    -- Gluten Free
    [10742] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10742",
    },
    -- Nightspire
    [10838] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10838",
    },
    -- Arcing Aqueducts
    [10829] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10829",
    },
    -- The Nighthold
    [42030] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42030",
    },
    -- Betrayer's Rise
    [10839] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10839",
    },
    -- Unleashed Monstrosities
    [11160] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=11160",
    },
    -- Darkbough
    [10818] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10818",
    },
    -- The Emerald Nightmare
    [42029] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42029",
    },
    -- Rift of Aln
    [10820] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10820",
    },
    -- Tormented Guardians
    [10819] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10819",
    },
    -- Stardust Crusaders
    [12257] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 18,
        wowhead = "https://www.wowhead.com/achievement=12257",
    },
    -- Remix to Ignition
    [12457] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=12457",
    },
    -- A Fish Out of Water
    [12726] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12726",
    },
    -- Sporely Alive
    [12499] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12499",
    },
    -- Not a Fun Guy
    [12549] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12549",
    },
    -- Keep DPS-ing and Nobody Explodes
    [13624] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=13624",
    },
    -- Gold Fever
    [12272] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12272",
    },
    -- It Belongs in a Mausoleum!
    [12722] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12722",
    },
    -- Wrap God
    [12721] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12721",
    },
    -- Pecking Order
    [12550] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12550",
    },
    -- I'm in Charge Now!
    [12548] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=12548",
    },
    -- Trust No One
    [12602] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=12602",
    },
    -- Breath of the Shrine
    [12600] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12600",
    },
    -- The Void Lies Sleeping
    [12601] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=12601",
    },
    -- Alchemical Romance
    [12490] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12490",
    },
    -- Run Wild Like a Man On Fire
    [12495] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12495",
    },
    -- Ready for Raiding VI
    [12854] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12854",
    },
    -- Pitch Invasion
    [12855] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12855",
    },
    -- Go Ahead, Make My Daisy
    [13545] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=13545",
    },
    -- Stay Positive
    [13706] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=13706",
    },
    -- That Sweete Booty
    [12998] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=12998",
    },
    -- Mythic: Underrot
    [12502] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12502",
    },
    -- Taint Nobody Got Time For That
    [12498] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12498",
    },
    -- M.C., Hammered
    [13723] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=13723",
    },
    -- Mythic: Tol Dagor
    [12842] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12842",
    },
    -- Mythic: Waycrest Manor
    [12488] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12488",
    },
    -- Stand by Me
    [12727] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12727",
    },
    -- Kings' Rest
    [12848] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12848",
    },
    -- Mythic: Freehold
    [12833] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12833",
    },
    -- Mythic: Atal'Dazar
    [12826] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12826",
    },
    -- Mythic: The MOTHERLODE!!
    [12846] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12846",
    },
    -- Mythic: Shrine of the Storm
    [12838] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12838",
    },
    -- Siege of Boralus
    [12847] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12847",
    },
    -- Mythic: The Temple of Sethraliss
    [12506] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12506",
    },
    -- Ny'alotha, the Waking City
    [40963] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40963",
    },
    -- The Waking Dream
    [14196] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14196",
    },
    -- It's Not A Cult
    [14148] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=14148",
    },
    -- Mythic: N'Zoth the Corruptor
    [14055] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14055",
    },
    -- Mythic: Carapace of N'Zoth
    [14054] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14054",
    },
    -- Gift of Flesh
    [14195] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14195",
    },
    -- Mythic: Il'gynoth, Corruption Reborn
    [14052] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14052",
    },
    -- Mythic: Shad'har the Insatiable
    [14048] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14048",
    },
    -- Mythic: Drest'agath
    [14049] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14049",
    },
    -- Halls of Devotion
    [14194] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14194",
    },
    -- Mythic: Ra-den the Despoiled
    [14051] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14051",
    },
    -- Mythic: The Hivemind
    [14046] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14046",
    },
    -- Mythic: Vexiona
    [14050] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14050",
    },
    -- Mythic: Dark Inquisitor Xanesh
    [14045] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14045",
    },
    -- Vision of Destiny
    [14193] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14193",
    },
    -- Mythic: Maut
    [14043] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14043",
    },
    -- Mythic: The Prophet Skitra
    [14044] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14044",
    },
    -- Mythic: Wrathion, the Black Emperor
    [14041] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14041",
    },
    -- Double Dribble
    [12551] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=12551",
    },
    -- Mythic: G'huun
    [12533] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12533",
    },
    -- Uldir
    [40960] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40960",
    },
    -- Heart of Corruption
    [12523] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12523",
    },
    -- Existential Crisis
    [12836] = {
        group   = "raid",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 90,
        wowhead = "https://www.wowhead.com/achievement=12836",
    },
    -- Mythic: Mythrax the Unraveler
    [12532] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12532",
    },
    -- Mythic: Zul
    [12531] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12531",
    },
    -- Mythic: Vectis
    [12529] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12529",
    },
    -- Mythic: Queen Azshara
    [13733] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13733",
    },
    -- The Eternal Palace
    [40962] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40962",
    },
    -- The Circle of Stars
    [13725] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13725",
    },
    -- Mythic: Za'qul
    [13732] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13732",
    },
    -- Mythic: The Queen's Court
    [13731] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13731",
    },
    -- Mythic: Orgozoa
    [13730] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13730",
    },
    -- Simple Geometry
    [13629] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=13629",
    },
    -- Mythic: Lady Ashvane
    [13729] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13729",
    },
    -- Mythic: Blackwater Behemoth
    [13728] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13728",
    },
    -- Mythic: Radiance of Azshara
    [13727] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13727",
    },
    -- Mythic: Abyssal Commander Sivara
    [13726] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13726",
    },
    -- Mythic: Lady Jaina Proudmoore
    [13314] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13314",
    },
    -- Battle of Dazar'alor
    [40961] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40961",
    },
    -- Victory or Death
    [13291] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13291",
    },
    -- Mythic: Stormwall Blockade
    [13313] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13313",
    },
    -- Mythic: Mekkatorque
    [13312] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13312",
    },
    -- We Got Spirit, How About You?
    [13425] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13425",
    },
    -- Mythic: King Rastakhan
    [13311] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13311",
    },
    -- Death's Bargain
    [13290] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13290",
    },
    -- Walk the Dinosaur
    [13325] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=13325",
    },
    -- Mythic: Conclave of the Chosen
    [13300] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13300",
    },
    -- Mythic: Opulence
    [13299] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13299",
    },
    -- Mythic: Jadefire Masters
    [13295] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13295",
    },
    -- Defense of Dazar'alor
    [13289] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13289",
    },
    -- Mythic: Grong
    [13293] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13293",
    },
    -- Mythic: Champion of the Light
    [13292] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13292",
    },
    -- Crimson Descent
    [12522] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12522",
    },
    -- Parental Controls
    [12938] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12938",
    },
    -- Mythic: Zek'voz
    [12527] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12527",
    },
    -- Halls of Containment
    [12521] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12521",
    },
    -- Thrash Mouth - All Stars
    [12823] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=12823",
    },
    -- Mythic: Fetid Devourer
    [12530] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12530",
    },
    -- Mythic: MOTHER
    [12526] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12526",
    },
    -- Mythic: Taloc
    [12524] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12524",
    },
    -- Depths of the Devoted
    [13719] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13719",
    },
    -- The Grand Reception
    [13718] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13718",
    },
    -- Unbound Monstrosities
    [12587] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12587",
    },
    -- Mythic: So'leah's Gambit
    [15652] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15652",
    },
    -- Mythic: Streets of Wonder
    [15650] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=15650",
    },
    -- Fake It 'Til You Make It
    [15178] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=15178",
    },
    -- Tazavesh, the Veiled Market
    [15177] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15177",
    },
    -- Myths of the Shadowlands Dungeons
    [15651] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15651",
    },
    -- Ready for Raiding VII
    [14285] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14285",
    },
    -- Three Choose One
    [14297] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14297",
    },
    -- Mythic: Mists of Tirna Scithe
    [14413] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14413",
    },
    -- Mythic: Theater of Pain
    [14417] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14417",
    },
    -- Mythic: Halls of Atonement
    [14411] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14411",
    },
    -- Mythic: De Other Side
    [14409] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14409",
    },
    -- Couple's Therapy
    [14374] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14374",
    },
    -- Mythic: The Necrotic Wake
    [14368] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14368",
    },
    -- Mythic: Spires of Ascension
    [14325] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14325",
    },
    -- Mythic: Sanguine Depths
    [14199] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14199",
    },
    -- Mythic: Plaguefall
    [14415] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14415",
    },
    -- Clear Conscience
    [14610] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=14610",
    },
    -- Mythic: Sire Denathrius
    [14365] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14365",
    },
    -- Mythic: Castle Nathria
    [14718] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14718",
    },
    -- Mythic: Stone Legion Generals
    [14364] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14364",
    },
    -- Mythic: Sludgefist
    [14363] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14363",
    },
    -- Mythic: Lady Inerva Darkvein
    [14361] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14361",
    },
    -- Mythic: Hungering Destroyer
    [14358] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14358",
    },
    -- Mythic: The Council of Blood
    [14362] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=14362",
    },
    -- Mythic: Sun King's Salvation
    [14360] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14360",
    },
    -- Mythic: Artificer Xy'mox
    [14359] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14359",
    },
    -- Mythic: Huntsman Altimor
    [14357] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14357",
    },
    -- Mythic: Sylvanas Windrunner
    [15121] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=15121",
    },
    -- The Reckoning
    [15125] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15125",
    },
    -- Mythic: Sanctum of Domination
    [15128] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=15128",
    },
    -- Sanctum of Domination
    [15126] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15126",
    },
    -- Mythic: Kel'Thuzad
    [15120] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15120",
    },
    -- Flawless Fate
    [15040] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=15040",
    },
    -- Mythic: Fatescribe Roh-Kalo
    [15119] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15119",
    },
    -- Shackles of Fate
    [15124] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15124",
    },
    -- Mythic: Guardian of the First Ones
    [15118] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15118",
    },
    -- Mythic: Painsmith Raznal
    [15117] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15117",
    },
    -- The Dark Bastille
    [15123] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15123",
    },
    -- Mythic: Soulrender Dormazain
    [15116] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15116",
    },
    -- Mythic: Remnant of Ner'zhul
    [15115] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15115",
    },
    -- Mythic: The Nine
    [15114] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15114",
    },
    -- The Jailer's Vanguard
    [15122] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15122",
    },
    -- Mythic: The Eye of the Jailer
    [15113] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15113",
    },
    -- Mythic: The Tarragrue
    [15112] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15112",
    },
    -- Mythic: The Jailer
    [15489] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15489",
    },
    -- Mythic: Sepulcher of the First Ones
    [15490] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15490",
    },
    -- The Grand Design
    [15418] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15418",
    },
    -- Sepulcher of the First Ones
    [15417] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=15417",
    },
    -- Mythic: Lords of Dread
    [15487] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=15487",
    },
    -- Mythic: Rygelon
    [15488] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15488",
    },
    -- Domination's Grasp
    [15416] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15416",
    },
    -- Mythic: Anduin Wrynn
    [15486] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15486",
    },
    -- Mythic: Halondrus
    [15485] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15485",
    },
    -- Mythic: Skolex
    [15480] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15480",
    },
    -- Mythic: Artificer Xy'mox
    [15481] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15481",
    },
    -- Mythic: Lihuvim
    [15484] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15484",
    },
    -- Mythic: Prototype Pantheon
    [15483] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15483",
    },
    -- Mythic: Dausegne
    [15482] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15482",
    },
    -- Mythic: Vigilant Guardian
    [15479] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15479",
    },
    -- Cornerstone of Creation
    [15492] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15492",
    },
    -- Ephemeral Plains
    [15493] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=15493",
    },
    -- Mythic: Shriekwing
    [14356] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14356",
    },
    -- Blind as a Bat
    [14293] = {
        group   = "raid",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14293",
    },
    -- Dawn of the Infinite: Galakrond's Fall
    [18703] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18703",
    },
    -- Dawn of the Infinite: Murozond's Rise
    [18704] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18704",
    },
    -- Myths of the Dragonflight Dungeons
    [16339] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16339",
    },
    -- Mythic: Halls of Infusion
    [16262] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16262",
    },
    -- Mythic: Neltharus
    [16265] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16265",
    },
    -- Ready for Raiding VIII
    [16432] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16432",
    },
    -- Mythic: Brackenhide Hollow
    [16257] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16257",
    },
    -- Mythic: Uldaman: Legacy of Tyr
    [16280] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16280",
    },
    -- You Must Be Made of Hide
    [16330] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16330",
    },
    -- Mythic: The Azure Vault
    [16274] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16274",
    },
    -- Mythic: Ruby Life Pools
    [16268] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16268",
    },
    -- Mythic: The Nokhud Offensive
    [16277] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16277",
    },
    -- Mythic: Algeth'ar Academy
    [16271] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16271",
    },
    -- Mythic: Igira the Cruel
    [19336] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19336",
    },
    -- Mythic: Gnarlroot
    [19335] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19335",
    },
    -- Fate of Amirdrassil
    [19347] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19347",
    },
    -- Incarnate's Wake
    [19344] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=19344",
    },
    -- We'll Never See That Again, Surely
    [17877] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=17877",
    },
    -- Heroic: Aberrus, the Shadowed Crucible
    [18161] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18161",
    },
    -- Edge of the Void
    [18167] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18167",
    },
    -- Neltharion's Shadow
    [18165] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18165",
    },
    -- Fury of Giants
    [18164] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18164",
    },
    -- Discarded Works
    [18163] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18163",
    },
    -- Nothing But Air
    [16458] = {
        group   = "raid",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16458",
    },
    -- The Primal Bulwark
    [17110] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=17110",
    },
    -- Mythic: Eco-Dome Al'dani
    [42782] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42782",
    },
    -- Heroic: Eco-Dome Al'dani
    [42781] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42781",
    },
    -- Eco-Dome Al'dani
    [42780] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42780",
    },
    -- Cinderbrew Meadery
    [40361] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40361",
    },
    -- Mythic: The Stonevault
    [40648] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40648",
    },
    -- Mythic: Ara-Kara, City of Echoes
    [40375] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40375",
    },
    -- Mythic: The Dawnbreaker
    [40604] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40604",
    },
    -- Mythic: City of Threads
    [40379] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40379",
    },
    -- Priory of the Sacred Flame
    [40590] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40590",
    },
    -- Darkflame Cleft
    [40427] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40427",
    },
    -- The Rookery
    [40621] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40621",
    },
    -- Fall of the Chrome King
    [41228] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41228",
    },
    -- Heroic: Nerub-ar Palace
    [40245] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40245",
    },
    -- The Skittering Battlements
    [40247] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40247",
    },
    -- Secrets of Nerub-ar Palace
    [40248] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40248",
    },
    -- A Queen's Fall
    [40249] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40249",
    },
    -- Mythic: Magisters' Terrace
    [61214] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61214",
    },
    -- Voidscar Arena
    [61508] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61508",
    },
    -- Mythic: Maisara Caverns
    [61645] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61645",
    },
    -- Mythic: Windrunner Spire
    [41291] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41291",
    },
    -- Mythic: Nexus-Point Xenas
    [61647] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61647",
    },
    -- The Blinding Vale
    [61641] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61641",
    },
    -- Den of Nalorakk
    [61638] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61638",
    },
    -- Heroic: Chimaerus, the Undreamt God
    [61488] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61488",
    },
    -- Voidspire: Crown of the Cosmos
    [61637] = {
        group   = "raid",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61637",
    },
})
