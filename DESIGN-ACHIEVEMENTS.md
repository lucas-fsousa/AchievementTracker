# AchievementTracker — Documento de Design (Especificação)

> Addon de World of Warcraft (Retail / Midnight) que rastreia as **conquistas** da
> conta e monta um **roadmap priorizado** das mais fáceis de obter que ainda faltam —
> ordenado de **"fácil, dá pra fazer sozinho agora"** até **"difícil, precisa de grupo
> ou de muitos dias de empenho"**.

Status: **rascunho de especificação** (sem código ainda) · Projeto irmão do **MountTracker**,
reaproveitando a mesma arquitetura. · Fonte de dados: **híbrida** (API do jogo + overlay
curado de **dificuldade**, alimentado manualmente com leitura de comentários do Wowhead).

---

## 1. Objetivo e diferencial

Existem painéis de conquista no próprio jogo e addons que listam o que falta. **Nenhum
ordena pelo que é realista fazer AGORA, sozinho, com pouco esforço.**

O coração deste addon **não** é "elegibilidade oculta" (como no MountTracker) — é a
**curadoria de dificuldade**: responder, para cada conquista que falta:

1. **Dá pra fazer sozinho?** Ou precisa de grupo (dungeon, raid, world boss zerg)?
2. **Quanto esforço/tempo?** Uma sessão? Vários dias de tarefa recorrente? Uma estação inteira?
3. **Depende de sorte (RNG)?** Spawn raro, drop, evento sazonal.
4. **Está acessível?** Conteúdo atual, conteúdo antigo solável hoje, ou inobtenível (Feat of Strength).

Com isso, o roadmap mostra primeiro **"as vitórias fáceis"** — o que o jogador pode
limpar rapidinho sozinho — e empurra pro fim o que exige coordenação ou maratona.

### Diferenças explícitas vs. o roadmap de montarias

| | MountTracker | AchievementTracker |
|---|---|---|
| Coração | Detectar elegibilidade oculta ("você já pode pegar") | Curar **dificuldade** ("o que é fácil/solo agora") |
| Glow "obtenível agora" | **Sim** (borda verde pulsante) | **Não** — não há "elegível mas não sabe" pra conquista |
| Ordenação | Mais fácil de obter (custo/rep) primeiro | **Fácil + solo** primeiro → difícil/grupo/longo prazo por último |
| Dado que a API não dá | Vendedor/zona/custo | **Dificuldade, se é solo/grupo, horizonte de tempo** |
| Curadoria | Semi-automatizável (Wowhead estruturado) | **Bem mais manual** (ler comentários do Wowhead p/ classificar) |

---

## 2. Estratégia de dados (híbrida)

| Pergunta | Fonte |
|---|---|
| Quais conquistas existem? Categorias? | `GetCategoryList`, `GetCategoryInfo`, `GetCategoryNumAchievements` |
| Já completei? (account-wide) | `GetAchievementInfo(id)` → `completed` |
| Pontos, ícone, descrição, data | `GetAchievementInfo(id)` |
| Progresso parcial (critérios) | `GetAchievementNumCriteria(id)` + `GetAchievementCriteriaInfo(id, i)` (quantos de N feitos, valor/quantidade) |
| É meta-achievement (depende de outras)? | Critérios do tipo "achievement" (`criteriaType`/`assetID`) |
| Faz parte de uma série? | `GetPreviousAchievement(id)` / `GetNextAchievement(id)` |
| É Feat of Strength / inobtenível? | Categoria FoS + curadoria (a API não diz "removido") |
| **É solo ou precisa de grupo? Quão difícil? Quanto tempo?** | **Overlay curado** (a API NÃO fornece) |

A API resolve o **estado** (completa? progresso parcial dos critérios?). O overlay curado
resolve a **dificuldade** que a API não expõe — a parte trabalhosa e manual deste projeto.

> **Observação importante:** diferente das montarias, a maior parte do valor aqui vem da
> **curadoria manual de dificuldade**. A API dá o esqueleto (lista, progresso); a inteligência
> ("isso é fácil e solo", "isso precisa de 5 pessoas", "isso leva semanas") é nossa.

---

## 3. O modelo de dificuldade (o coração)

Cada conquista curada recebe **dimensões** independentes. O **score** final (menor = mais
fácil/prioritário) é derivado delas. Ordenar por esse score é o que o usuário pediu:
"fácil de pegar, pode pegar sozinho" no topo.

### 3.1 Dimensões

| Dimensão | Valores | Peso na dificuldade |
|---|---|---|
| **group** (tamanho de grupo) | `solo` · `duo` · `party` (2–5) · `raid` (10–30) · `mass` (pública/zerg 40+) | Quanto mais gente, mais difícil. **Solo é o maior diferencial pedido.** |
| **effort** (horizonte de tempo/empenho) | `instant` · `session` (uma sessão) · `multi-session` · `long-term` (dias/semanas de tarefa recorrente) · `seasonal` (preso a uma estação/evento) | Tarefa recorrente por vários dias = **difícil** (peso alto), mesmo sendo solo. |
| **rng** (sorte) | `none` · `low` · `high` (spawn raro, drop, evento sazonal) | Alta RNG empurra pro fim. |
| **access** (acessibilidade) | `current` · `legacy-soloable` (conteúdo antigo fácil hoje) · `legacy-hard` (antigo que ainda exige grupo) · `unobtainable` (FoS removido) | Inobtenível sai da lista (ou vai pro fim com aviso). |
| **skill** (perícia/coordenação) | `trivial` · `moderate` · `high` | Mecânica difícil/coordenação sobe a dificuldade. |
| **gated** (pré-requisitos) | lista de `achievementID` que precisam vir antes (meta/série) | Bloqueada até os pré-requisitos → desce na lista. |

> O peso `effort=long-term` é o ponto que o usuário destacou: conquistas que exigem
> **ir fazer alguma tarefa recorrentemente por vários dias** são **difíceis**, porque o
> gargalo é tempo de calendário, não habilidade. Ex.: "faça X todo dia por N dias",
> reputação de paragon, eventos semanais.

### 3.2 Cálculo do score (esboço, refinável)

```
score = w_group[group] + w_effort[effort] + w_rng[rng] + w_access[access] + w_skill[skill]
        + (gated_não_satisfeito ? PENALIDADE_GATE : 0)
        - (progresso_parcial * BONUS_QUASE_LÁ)   -- quase-completa sobe

# Exemplos de pesos (ajustar na curadoria):
w_group  = { solo=0, duo=2, party=4, raid=8, mass=10 }
w_effort = { instant=0, session=1, ['multi-session']=3, ['long-term']=7, seasonal=6 }
w_rng    = { none=0, low=1, high=5 }
w_access = { current=0, ['legacy-soloable']=0, ['legacy-hard']=4, unobtainable=99 }
w_skill  = { trivial=0, moderate=2, high=5 }
```

- **Topo da lista:** `solo` + `instant/session` + `none` + acessível → score ~0 ("vitória fácil").
- **Fim da lista:** `raid/mass` ou `long-term` ou `high RNG` → score alto.
- `unobtainable` (FoS) → escondido por padrão (filtro) ou no fundo com selo.

### 3.3 Tiers de exibição (badge, no lugar do "glow")

Como **não há glow**, a sinalização é por **tier/badge** textual e cor:

| Tier | Significado | Cor |
|---|---|---|
| **Easy · Solo** | score baixo, solo, sessão única | 🟢 Verde |
| **Medium** | algum esforço, duo/party leve, ou RNG baixa | 🟡 Amarelo |
| **Grind / Long-term** | exige dias de tarefa recorrente | 🟠 Laranja |
| **Group** | precisa de party/raid/zerg | 🔵 Azul |
| **Hard / RNG** | alta RNG, perícia alta | 🔴 Vermelho |
| **Unobtainable** | Feat of Strength removido | ⚫ Cinza (filtrado por padrão) |

(Cores ilustrativas — alinhar com a paleta do MountTracker.)

---

## 4. Modelo de dados curado (schema)

Entrada curada, indexada por `achievementID`:

```lua
[12529] = {
    -- Dificuldade (a parte manual; alimentada lendo Wowhead + comentários)
    group   = "party",          -- solo | duo | party | raid | mass
    effort  = "session",        -- instant | session | multi-session | long-term | seasonal
    rng     = "none",           -- none | low | high
    access  = "current",        -- current | legacy-soloable | legacy-hard | unobtainable
    skill   = "moderate",       -- trivial | moderate | high
    gated   = { 12345, 12346 }, -- pré-requisitos (achievementIDs), opcional

    -- Contexto p/ a UI (opcional, mas valioso)
    note    = "Faça o evento semanal por ~4 semanas; pode fazer sozinho.",
    zone    = "Valdrakken",     -- onde se faz (p/ filtro de zona / waypoint futuro)
    coords  = { map = 2112, x = 50, y = 50 },  -- opcional (waypoint, como no MountTracker)
    wowhead = "https://www.wowhead.com/achievement=12529",
}
```

Conquistas **sem entrada curada** ainda aparecem (usando categoria/pontos da API), mas
caem num tier neutro "Uncurated" até alguém classificar — a curadoria é incremental.

---

## 5. Estado e progresso (a partir da API)

Para cada conquista **não completa**:

- **completed** → fora da lista (a menos do filtro "show completed").
- **progresso parcial** → ler critérios (`GetAchievementCriteriaInfo`) e mostrar
  "X / N critérios" ou "quantity / required" — é o equivalente à *linha de situação* do
  MountTracker (ex.: `Hara'ti: Renown 8 / 14`). Quase-completas ganham bônus no score.
- **meta/gated** → se depende de outras conquistas não feitas, mostra "bloqueada por: …".

Não há "glow" nem checagem de elegibilidade — uma conquista não tem "você já pode, é só
resgatar". O que existe é **progresso** + **dificuldade curada**.

---

## 6. Roadmap / ordenação

1. **Easy · Solo** primeiro (score mais baixo), com **quase-completas no topo do bloco**.
2. Depois Medium → Grind/Long-term → Group → Hard/RNG.
3. **Unobtainable** e **gated não satisfeito** no fim (ou filtrados).
4. Empate: menos pontos faltando / mais progresso parcial primeiro.

O usuário pediu explicitamente o eixo **solo × grupo** como primário do "fácil": dentro do
mesmo nível de esforço, **solo vem antes** de qualquer coisa que precise de outra pessoa.

---

## 7. Filtros (espelhando o MountTracker)

- **Categoria** (as próprias categorias do jogo: Dungeons & Raids, PvP, Exploration, …).
- **Expansão** (heurística por categoria/série, como no MountTracker).
- **Zona atual** (se a conquista tiver `zone`/coords curados — "o que dá pra fazer aqui").
- **Toggles:** `Solo only` · `Hide group-required` · `Hide long-term/grind` ·
  `Show completed` · `Show unobtainable`.
- Gerenciamento manual: **marcar como feita** (corrige track), **ocultar** (mesma ideia do
  MountTracker; reusa `/...unhide`, `hidden`, `reset`).

---

## 8. Interface (reusa o shell do MountTracker)

Mesma janela rolável + **painel de detalhes** (clique na linha) já existentes no
MountTracker — **sem o glow**. Cada linha:

```
┌─ AchievementTracker ─────────────────────────────[x]┐
│ Categoria ▾   Expansão ▾   [✓ Solo only] [ Completed]│
│ ──────────────────────────────────────────────────── │
│ 🟢 Easy·Solo   The Loremaster Lite     Exploration    │
│    Solo · 1 sessão · sem RNG · 3/3 critérios          │
│ ──────────────────────────────────────────────────── │
│ 🟠 Grind       Brewfest Diet           Holiday        │
│    Solo · ~4 dias · evento sazonal · 12/20 comidas    │
│ ──────────────────────────────────────────────────── │
│ 🔵 Group       Glory of the X Raider   Raids          │
│    Raid (10–30) · perícia alta · 6/12 feitos          │
└────────────────────────────────────────────────────── ┘
```

Painel de detalhes: pontos, descrição, **lista de critérios com progresso**, a `note`
curada (ex.: "dá pra fazer sozinho fazendo o evento semanal por ~4 semanas"), link Wowhead,
e — se houver coords — botão **Way** (reusa `Core/Waypoint.lua`).

---

## 9. Reuso do MountTracker vs. novo

**Reaproveitável quase direto:**
- `Core/Safe.lua` (sandbox de erros), `Core/Database.lua` (overrides marked/hidden),
  `Core/Version.lua`, `Core/Waypoint.lua`.
- Shell de UI: `MainFrame` (lista virtualizada + filtros) e o **painel de detalhes**.
- Padrão de **ordenação por score** (`Roadmap.lua`).
- Ferramental de curadoria em `tools/` (HTTP educado + cache + parsing de Wowhead).

**Novo:**
- `Logic/AchievementScanner.lua` (varre categorias/critérios via API).
- `Logic/Difficulty.lua` (deriva tier/score do overlay curado + progresso).
- `Data/Achievements_*.lua` (overlay curado de dificuldade, por categoria/expansão).
- Sem modelo 3D no painel (conquista não tem modelo — usar o ícone grande + critérios).

### Decisão de arquitetura (a confirmar)

| Opção | Prós | Contras |
|---|---|---|
| **Addon separado** (`AchievementTracker`) reusando o código via cópia/lib | Limpo, foco próprio, release próprio | Duplica o "core" (ou exige uma lib compartilhada) |
| **Segundo modo dentro do MountTracker** (aba "Mounts / Achievements") | Zero duplicação de core; um install só | "MountTracker" vira nome estreito; mistura escopos |
| **Core compartilhado** (`Libs/MTCore`) + dois addons finos | Sem duplicação, dois produtos | Mais setup inicial |

> Recomendação inicial: **addon separado** que **copia/adapta** o shell já maduro do
> MountTracker (rápido de subir), e — se valer — extrair um core compartilhado depois.

---

## 10. Curadoria (o trabalho manual)

O grosso do esforço. Por conquista que importa:

1. Abrir a página do Wowhead (`/achievement=ID`).
2. **Ler a descrição + os comentários** (é onde a comunidade diz "dá pra solar",
   "precisa de 2", "leva semanas", "spawn raro", "removido no patch X").
3. Preencher as dimensões (`group/effort/rng/access/skill/gated`) + `note` + `zone`/coords.
4. Commitar em `Data/Achievements_<categoria>.lua`.

**Ferramenta de apoio (semi-automática):** um `tools/audit_achievements.lua` (espelhando
`tools/audit.lua`) que lista, a partir de um `/dump`, as conquistas **não completas e não
curadas**, agrupadas por categoria — pra atacar a curadoria em lotes. A classificação em si
continua manual (humano lê os comentários); a ferramenta só prioriza a fila.

> Não dá pra automatizar "é fácil/solo" com confiança a partir de texto estruturado — por
> isso a leitura de comentários é manual. Podemos, no futuro, tentar heurísticas (procurar
> "soloable", "removed", "group" nos comentários) só como **sugestão** a revisar, nunca
> como verdade.

---

## 11. Persistência (SavedVariables)

```lua
AchievementTrackerDB = {
    markedDone = { [achievementID] = true },  -- track corrigido manualmente
    hidden     = { [achievementID] = true },  -- ocultas manualmente
    settings   = { soloOnly=false, hideGroup=false, hideLongTerm=false,
                   showCompleted=false, showUnobtainable=false,
                   categoryFilter="All", expansionFilter="All", zoneFilter="All" },
}
```

Account-wide (conquistas são por conta). Progresso de critérios é lido ao vivo da API.

---

## 12. Fases de implementação

- **Fase 0 (aqui):** esta especificação.
- **Fase 1 — Esqueleto:** `.toc`, namespace, slash command, janela vazia, SavedVariables
  (clonar o shell do MountTracker).
- **Fase 2 — Scanner + Difficulty:** varrer categorias/critérios da API; cruzar com ~10
  conquistas curadas de exemplo; computar tier/score; saída em chat (debug).
- **Fase 3 — UI:** lista + badges de tier + painel de detalhes com critérios (sem glow).
- **Fase 4 — Roadmap + filtros:** ordenação por score (solo/fácil primeiro) + filtros.
- **Fase 5 — Curadoria:** `tools/audit_achievements` p/ priorizar a fila; curar em lotes
  por categoria, lendo comentários do Wowhead.
- **Futuro:** sugestões heurísticas de dificuldade (a revisar), waypoint, export.

---

## 13. Decisões em aberto (a confirmar antes da Fase 1)

1. **Arquitetura:** addon separado, aba no MountTracker, ou core compartilhado? (ver §9)
2. **Escopo da v0:** quais categorias primeiro? (sugestão: Exploration + Holiday/Eventos +
   Dungeons solável — onde há mais "vitórias fáceis solo").
3. **Pesos do score** (§3.2) — calibrar com exemplos reais durante a curadoria.
4. **Conquistas inobteníveis (FoS):** esconder por padrão ou listar com selo cinza?
5. **Quão fundo mostrar critérios** no painel (todos vs. "X/N" resumido)?
6. **Heurística de sugestão** de dificuldade a partir de comentários: vale a pena, ou
   100% manual na v0?
