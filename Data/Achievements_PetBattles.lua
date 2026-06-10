-- Achievements_PetBattles.lua
-- Overlay curado — categoria de topo Pet Battles.
-- Pre-declarado no .toc: atualizar os dados aqui so exige /reload (sem
-- reiniciar o cliente). Preencher via tools/curate.py. Schema: Data/Schema.lua.

local ADDON, ns = ...

ns.Data.Register("Pet Battles", {
})

ns.Data.Register("Pet Battles", {
    -- Master of Minions
    [12958] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12958",
    },
    -- Eastern Kingdoms Safari
    [6586] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6586",
    },
    -- Kalimdor Safari
    [6585] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 45,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6585",
    },
    -- Northrend Safari
    [6588] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6588",
    },
    -- Pandaria Safari
    [6589] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6589",
    },
    -- World Safari
    [6590] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 18720,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6590",
    },
    -- Draenor Safari
    [9685] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9685",
    },
    -- Broken Isles Safari
    [11233] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 15,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11233",
    },
    -- Battle Safari
    [12930] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12930",
    },
    -- Mecha-Safari
    [13693] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13693",
    },
    -- Nazjatari Safari
    [13694] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13694",
    },
    -- Shadowlands Safari
    [14867] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=14867",
    },
    -- Zaralek Cavern Safari
    [17879] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17879",
    },
    -- Undermine Safari
    [41092] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=41092",
    },
    -- Emerald Dream Safari
    [19401] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 30,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19401",
    },
    -- Khaz Algar Safari
    [40194] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40194",
    },
    -- Midnight Safari
    [61091] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 25,
        wowhead = "https://www.wowhead.com/achievement=61091",
    },
    -- Celestial Family
    [8519] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 30,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8519",
    },
    -- Crazy for Cats
    [8397] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 15,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8397",
    },
    -- Court is Now in Session
    [16731] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16731",
    },
    -- Hey Nanny Nanny
    [18383] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18383",
    },
    -- Whelp, There It Is
    [18384] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=18384",
    },
    -- Battle in Zaralek Cavern
    [17880] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=17880",
    },
    -- Battle on the Dragon Isles
    [16464] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=16464",
    },
    -- Battle on Khaz Algar
    [40153] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=40153",
    },
    -- Battle on the Dragon Isles II
    [17406] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=17406",
    },
    -- Grand Master Pet Battler
    [6591] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 32,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6591",
    },
    -- Draenic Pet Battler
    [9463] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 120,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9463",
    },
    -- Pet Brawler
    [6595] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6595",
    },
    -- Merciless Pet Brawler
    [8297] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8297",
    },
    -- Mechanical Brawler
    [12279] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12279",
    },
    -- Aquatic Brawler
    [12280] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=12280",
    },
    -- Beast Brawler
    [12281] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 600,
        wowhead = "https://www.wowhead.com/achievement=12281",
    },
    -- Elemental Brawler
    [12282] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=12282",
    },
    -- Magic Brawler
    [12283] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12283",
    },
    -- Critter Brawler
    [12284] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=12284",
    },
    -- Undead Brawler
    [12285] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=12285",
    },
    -- Flying Brawler
    [12286] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12286",
    },
    -- Dragonkin Brawler
    [12287] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=12287",
    },
    -- Humanoid Brawler
    [12289] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=12289",
    },
    -- Family Brawler
    [12290] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 600,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12290",
    },
    -- No Time To Heal
    [6620] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 8,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6620",
    },
    -- Taming the World
    [7499] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=7499",
    },
    -- Taming Draenor
    [9724] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 21,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9724",
    },
    -- The Celestial Tournament
    [8410] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 30,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8410",
    },
    -- Master of the Masters
    [8518] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8518",
    },
    -- An Awfully Big Adventure
    [9069] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9069",
    },
    -- Tiny Terrors in Tanaan
    [10052] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10052",
    },
    -- Aquatic Acquiescence
    [9686] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 240,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=9686",
    },
    -- Best of the Beasts
    [9687] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=9687",
    },
    -- Mousing Around
    [9688] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 30,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=9688",
    },
    -- Dragons!
    [9689] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=9689",
    },
    -- Ragnaros, Watch and Learn
    [9690] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 120,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=9690",
    },
    -- Flock Together
    [9691] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=9691",
    },
    -- Murlocs, Harpies, and Wolvar, Oh My!
    [9692] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=9692",
    },
    -- Master of Magic
    [9693] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=9693",
    },
    -- Roboteer
    [9694] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=9694",
    },
    -- The Lil' Necromancer
    [9695] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=9695",
    },
    -- Family Familiar
    [9696] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 120,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=9696",
    },
    -- Anomalous Animals of Argus
    [12088] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12088",
    },
    -- Aquatic Assault
    [12089] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12089",
    },
    -- Beast Blitz
    [12091] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12091",
    },
    -- Critical Critters
    [12092] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12092",
    },
    -- Draconic Destruction
    [12093] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12093",
    },
    -- Elemental Escalation
    [12094] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12094",
    },
    -- Fierce Fliers
    [12095] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12095",
    },
    -- Humanoid Havoc
    [12096] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12096",
    },
    -- Magical Mayhem
    [12097] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12097",
    },
    -- Mechanical Melee
    [12098] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12098",
    },
    -- Unstoppable Undead
    [12099] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12099",
    },
    -- Family Fighter
    [12100] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12100",
    },
    -- Battle on Zandalar and Kul Tiras
    [12936] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=12936",
    },
    -- Hobbyist Aquarist
    [13280] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=13280",
    },
    -- Beast Mode
    [13270] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=13270",
    },
    -- Critters With Huge Teeth
    [13271] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=13271",
    },
    -- Dragons Make Everything Better
    [13272] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=13272",
    },
    -- Element of Success
    [13273] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=13273",
    },
    -- Fun With Flying
    [13274] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=13274",
    },
    -- Human Resources
    [13281] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=13281",
    },
    -- Magician's Secrets
    [13275] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=13275",
    },
    -- Machine Learning
    [13277] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=13277",
    },
    -- Not Quite Dead Yet
    [13278] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=13278",
    },
    -- Family Battler
    [13279] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13279",
    },
    -- Mighty Minions of Mechagon
    [13625] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13625",
    },
    -- Nautical Nuisances of Nazjatar
    [13626] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13626",
    },
    -- Malowned
    [13766] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 20,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13766",
    },
    -- Battle in the Shadowlands
    [14625] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14625",
    },
    -- Aquatic Apparitions
    [14868] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14868",
    },
    -- Beast Busters
    [14869] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14869",
    },
    -- Creepy Critters
    [14870] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14870",
    },
    -- Deathly Dragonkin
    [14871] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=14871",
    },
    -- Eerie Elementals
    [14872] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14872",
    },
    -- Flickering Fliers
    [14873] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14873",
    },
    -- Haunted Humanoids
    [14874] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14874",
    },
    -- Mummified Magics
    [14875] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14875",
    },
    -- Macabre Mechanicals
    [14876] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14876",
    },
    -- Unholy Undead
    [14877] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14877",
    },
    -- Family Exorcist
    [14879] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14879",
    },
    -- Abhorrent Adversaries of the Afterlife
    [14881] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=14881",
    },
    -- Aquatic Battler of the Dragon Isles
    [16501] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=16501",
    },
    -- Undead Battler of Northrend
    [60954] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=60954",
    },
    -- Undead Battler of Eastern Kingdoms
    [61028] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61028",
    },
    -- Aquatic Battler of Eastern Kingdoms
    [61029] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61029",
    },
    -- Aquatic Battler of Kalimdor
    [61041] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61041",
    },
    -- Beast Battler of Kalimdor
    [61042] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61042",
    },
    -- Critter Battler of Kalimdor
    [61043] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=61043",
    },
    -- Dragonkin Battler of Kalimdor
    [61044] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61044",
    },
    -- Elemental Battler of Kalimdor
    [61045] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61045",
    },
    -- Flying Battler of Kalimdor
    [61046] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61046",
    },
    -- Humanoid Battler of Kalimdor
    [61047] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61047",
    },
    -- Magic Battler of Kalimdor
    [61048] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61048",
    },
    -- Mechanical Battler of Kalimdor
    [61049] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61049",
    },
    -- Undead Battler of Kalimdor
    [61050] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61050",
    },
    -- Beast Battler of Eastern Kingdoms
    [61030] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61030",
    },
    -- Critter Battler of Eastern Kingdoms
    [61031] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61031",
    },
    -- Dragonkin Battler of Eastern Kingdoms
    [61032] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61032",
    },
    -- Elemental Battler of Eastern Kingdoms
    [61033] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=61033",
    },
    -- Flying Battler of Eastern Kingdoms
    [61034] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61034",
    },
    -- Humanoid Battler of Eastern Kingdoms
    [61035] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61035",
    },
    -- Magic Battler of Eastern Kingdoms
    [61036] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61036",
    },
    -- Mechanical Battler of Eastern Kingdoms
    [61037] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61037",
    },
    -- Beast Battler of the Dragon Isles
    [16503] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16503",
    },
    -- Critter Battler of the Dragon Isles
    [16504] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16504",
    },
    -- Dragonkin Battler of the Dragon Isles
    [16505] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16505",
    },
    -- Elemental Battler of the Dragon Isles
    [16506] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16506",
    },
    -- Flying Battler of the Dragon Isles
    [16507] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16507",
    },
    -- Humanoid Battler of the Dragon Isles
    [16508] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16508",
    },
    -- Magic Battler of the Dragon Isles
    [16509] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16509",
    },
    -- Mechanical Battler of the Dragon Isles
    [16510] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16510",
    },
    -- Undead Battler of the Dragon Isles
    [16511] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16511",
    },
    -- Family Battler of the Dragon Isles
    [16512] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16512",
    },
    -- Global Swarming
    [17541] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17541",
    },
    -- Aquatic Battler of Zaralek Cavern
    [17881] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=17881",
    },
    -- Beast Battler of Zaralek Cavern
    [17882] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17882",
    },
    -- Critter Battler of Zaralek Cavern
    [17883] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=17883",
    },
    -- Dragonkin Battler of Zaralek Cavern
    [17890] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=17890",
    },
    -- Elemental Battler of Zaralek Cavern
    [17904] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=17904",
    },
    -- Flying Battler of Zaralek Cavern
    [17905] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=17905",
    },
    -- Humanoid Battler of Zaralek Cavern
    [17915] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=17915",
    },
    -- Magic Battler of Zaralek Cavern
    [17916] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17916",
    },
    -- Mechanical Battler of Zaralek Cavern
    [17917] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=17917",
    },
    -- Undead Battler of Zaralek Cavern
    [17918] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=17918",
    },
    -- Family Battler of Zaralek Cavern
    [17934] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17934",
    },
    -- Aquatic Battler of Khaz Algar
    [40154] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40154",
    },
    -- Beast Battler of Khaz Algar
    [40155] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40155",
    },
    -- Critter Battler of Khaz Algar
    [40156] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40156",
    },
    -- Dragonkin Battler of Khaz Algar
    [40157] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40157",
    },
    -- Elemental Battler of Khaz Algar
    [40158] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40158",
    },
    -- Flying Battler of Khaz Algar
    [40161] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40161",
    },
    -- Humanoid Battler of Khaz Algar
    [40162] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40162",
    },
    -- Magic Battler of Khaz Algar
    [40163] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40163",
    },
    -- Mechanical Battler of Khaz Algar
    [40164] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40164",
    },
    -- Undead Battler of Khaz Algar
    [40165] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40165",
    },
    -- Family Battler of Khaz Algar
    [40980] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1440,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40980",
    },
    -- Family Battler of Eastern Kingdoms
    [61040] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61040",
    },
    -- Family Battler of Kalimdor
    [61051] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=61051",
    },
    -- Old World Family Battler
    [61094] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=61094",
    },
    -- Aquatic Battler of Undermine
    [41542] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41542",
    },
    -- Beast Battler of Undermine
    [41543] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41543",
    },
    -- Critter Battler of Undermine
    [41541] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41541",
    },
    -- Dragonkin Battler of Undermine
    [41544] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41544",
    },
    -- [41545] Elemental Battler of Undermine: fetch failed (HTTP Error 403: Forbidden)
    -- [41546] Flying Battler of Undermine: fetch failed (HTTP Error 403: Forbidden)
    -- [41547] Humanoid Battler of Undermine: fetch failed (HTTP Error 403: Forbidden)
    -- [41548] Magic Battler of Undermine: fetch failed (HTTP Error 403: Forbidden)
    -- [41549] Mechanical Battler of Undermine: fetch failed (HTTP Error 403: Forbidden)
    -- [41550] Undead Battler of Undermine: fetch failed (HTTP Error 403: Forbidden)
    -- Family Battler of Undermine
    [41551] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41551",
    },
    -- Aquatic Battler of Northrend
    [60942] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=60942",
    },
    -- Beast Battler of Northrend
    [60951] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=60951",
    },
    -- Critter Battler of Northrend
    [60943] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=60943",
    },
    -- Dragonkin Battler of Northrend
    [60944] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=60944",
    },
    -- Elemental Battler of Northrend
    [60948] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=60948",
    },
    -- Flying Battler of Northrend
    [60949] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=60949",
    },
    -- Humanoid Battler of Northrend
    [60950] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=60950",
    },
    -- Magic Battler of Northrend
    [60952] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=60952",
    },
    -- Mechanical Battler of Northrend
    [60953] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=60953",
    },
    -- Family Battler of Northrend
    [60956] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=60956",
    },
    -- Pet Battle Challenge: Wailing Caverns
    [11765] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11765",
    },
    -- Pet Battle Challenge: Deadmines
    [11856] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11856",
    },
    -- Pet Battle Challenge: Gnomeregan
    [13269] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 3,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13269",
    },
    -- Pet Battle Challenge: Stratholme
    [13627] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13627",
    },
    -- Pet Battle Challenge: Blackrock Depths
    [14020] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14020",
    },
    -- The Shadows Revealed
    [14021] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14021",
    },
    -- The Longest Day
    [8348] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 810,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8348",
    },
    -- Team Aquashock
    [13695] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13695",
    },
})

ns.Data.Register("Pet Battles", {
    -- Elemental Battler of Undermine
    [41545] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41545",
    },
    -- Flying Battler of Undermine
    [41546] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41546",
    },
    -- Humanoid Battler of Undermine
    [41547] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41547",
    },
    -- Magic Battler of Undermine
    [41548] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41548",
    },
    -- Mechanical Battler of Undermine
    [41549] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41549",
    },
    -- Undead Battler of Undermine
    [41550] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41550",
    },
})
