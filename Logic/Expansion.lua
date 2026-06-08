-- Logic/Expansion.lua
-- Heuristica: deriva a expansao de uma conquista a partir do nome da categoria do
-- jogo + nome da conquista. A API de conquistas nao expoe a expansao diretamente,
-- mas o texto quase sempre cita uma zona/tema que mapeia para uma expansao. Entradas
-- curadas podem sobrescrever via entry.expansion.

local ADDON, ns = ...

-- Ordem dos buckets (do mais antigo ao mais novo) -- usada pelo filtro da UI.
ns.EXPANSIONS = {
    "Classic", "TBC", "WotLK", "Cataclysm", "MoP", "WoD",
    "Legion", "BfA", "Shadowlands", "Dragonflight", "TWW", "Midnight", "Unknown",
}

-- Palavras-chave (substring, lowercase) por expansao. A ordem das regras importa
-- (do mais novo/especifico ao mais antigo).
local RULES = {
    { "TWW",          { "k.aresh", "isle of dorn", "dornogal", "ringing deeps", "azj-kahet", "hallowfall", "undermine", "city of threads", "khaz algar", "siren isle", "nerub.ar palace", "manaforge omega", "darkflame cleft", "war within" } },
    { "Dragonflight", { "emerald dream", "thaldraszus", "ohn.ahran", "azure span", "waking shores", "zaralek", "forbidden reach", "valdrakken", "dragon isles", "amirdrassil", "dragonflight" } },
    { "Shadowlands",  { "oribos", "bastion", "maldraxxus", "ardenweald", "revendreth", "the maw", "korthia", "zereth mortis", "torghast", "sanctum of domination", "sepulcher", "shadowlands" } },
    { "BfA",          { "zuldazar", "nazmir", "vol.dun", "tiragarde", "drustvar", "stormsong", "nazjatar", "mechagon", "boralus", "dazar.alor", "zandalar", "kul tiras", "uldir", "ny.alotha", "battle for azeroth" } },
    { "Legion",       { "suramar", "val.sharah", "highmountain", "stormheim", "azsuna", "broken shore", "argus", "mac.aree", "antoran", "krokuun", "broken isles", "nighthold", "legion" } },
    { "WoD",          { "draenor", "tanaan", "frostfire", "gorgrond", "talador", "spires of arak", "warspear", "stormshield", "ashran", "warlords" } },
    { "MoP",          { "pandaria", "jade forest", "valley of the four winds", "kun-lai", "townlong", "dread wastes", "vale of eternal", "timeless isle", "krasarang", "isle of thunder", "throne of thunder", "mogu", "mists of pandaria" } },
    { "Cataclysm",    { "mount hyjal", "vashj.ir", "deepholm", "uldum", "twilight highlands", "tol barad", "firelands", "dragon soul", "gilneas", "cataclysm" } },
    { "WotLK",        { "northrend", "icecrown", "storm peaks", "sholazar", "grizzly hills", "howling fjord", "borean tundra", "dragonblight", "zul.drak", "crystalsong", "wintergrasp", "ulduar", "naxxramas", "argent tournament", "lich king", "wrath of" } },
    { "TBC",          { "outland", "hellfire", "zangarmarsh", "terokkar", "blade.s edge", "netherstorm", "shattrath", "quel.danas", "zul.aman", "tempest keep", "black temple", "sunwell", "burning crusade" } },
    { "Classic",      { "alterac", "winterspring", "silithus", "azshara", "felwood", "un.goro", "plaguelands", "stratholme", "scholomance", "dire maul", "blackrock", "molten core", "onyxia", "zul.gurub", "ahn.qiraj", "tanaris", "stormwind", "orgrimmar", "ironforge", "darnassus", "thunder bluff", "undercity", "eastern kingdoms", "kalimdor" } },
}

-- Deriva a expansao. `curatedExp` (se houver) tem prioridade total.
-- `text` e tipicamente "<categoria> <nome da conquista>".
function ns.ExpansionFor(text, curatedExp)
    if curatedExp then return curatedExp end
    local t = (text or ""):gsub("|T.-|t", ""):lower()
    if t:find("outland", 1, true) then return "TBC" end  -- desambigua Nagrand/Shadowmoon
    for _, rule in ipairs(RULES) do
        for _, kw in ipairs(rule[2]) do
            if t:find(kw) then return rule[1] end
        end
    end
    return "Unknown"
end
