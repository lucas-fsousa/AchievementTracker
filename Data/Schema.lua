-- Data/Schema.lua
-- Apenas documentacao do formato de uma entrada curada (nao executa logica).
--
-- O overlay curado e o CORACAO do addon: a API do jogo da o estado (completa?
-- progresso dos criterios?), mas NAO diz se uma conquista e facil/solo. Essa
-- inteligencia e alimentada manualmente, lendo a descricao + os comentarios do
-- Wowhead. Cada arquivo Data/Achievements_<X>.lua registra um mapa indexado por
-- achievementID:
--
-- ns.Data.Register("Exploration", {
--   [12529] = {
--       -- Dificuldade (a parte manual; alimentada lendo Wowhead + comentarios)
--       group   = "party",          -- solo | duo | party | raid | mass
--       effort  = "session",        -- instant | session | multi-session | long-term | seasonal
--       rng     = "none",           -- none | low | high
--       access  = "current",        -- current | legacy-soloable | legacy-hard | unobtainable
--       skill   = "moderate",       -- trivial | moderate | high
--       gated   = { 12345, 12346 }, -- pre-requisitos (achievementIDs), opcional
--
--       -- Sinal fino de tempo: minutos medios para concluir (estimado dos comentarios
--       -- do Wowhead). Peso pequeno no score: so desempata os "faceis" entre si.
--       effortMinutes = 30,
--
--       -- Localizacao p/ o filtro "Only current zone" (casamento PRECISO por uiMapID).
--       map     = 2112,             -- uiMapID da zona/instancia (preenchido pelo tooling
--                                   --   de mapas, ou manual). E o sinal usado pelo filtro.
--       zone    = "Valdrakken",     -- alternativa por NOME (resolvido p/ uiMapID em runtime)
--       coords  = { map = 2112, x = 50, y = 50 },  -- opcional (waypoint; coords.map tb conta)
--
--       -- Contexto p/ a UI (opcional, mas valioso)
--       note    = "Faca o evento semanal por ~4 semanas; pode fazer sozinho.",
--       wowhead = "https://www.wowhead.com/achievement=12529",
--   },
-- })
--
-- Dimensoes (valores validos) e o peso de cada uma no score vivem em
-- Logic/Difficulty.lua. Conquistas SEM entrada curada ainda aparecem (usando
-- categoria/pontos da API), num tier neutro "Uncurated" ate alguem classificar.

local ADDON, ns = ...

-- Conjuntos de valores validos por dimensao (usados pela ferramenta de validacao
-- e como referencia unica do vocabulario do schema).
ns.DIMENSIONS = {
    group  = { solo = true, duo = true, party = true, raid = true, mass = true },
    effort = { instant = true, session = true, ["multi-session"] = true,
               ["long-term"] = true, seasonal = true },
    rng    = { none = true, low = true, high = true },
    access = { current = true, ["legacy-soloable"] = true, ["legacy-hard"] = true,
               unobtainable = true },
    skill  = { trivial = true, moderate = true, high = true },
}
