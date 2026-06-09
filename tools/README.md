# AchievementTracker — curation tools

Semi-automated **difficulty** curation: turn an `/achtrack dump` into ready-to-review
Lua entries for the curated overlay, pulling the signal the game doesn't expose —
**how hard / how long / solo or group** — from Wowhead's page and **comments**.

Mirrors the MountTracker `tools/` model (polite cached HTTP + small extractor package).

## Why

The in-game achievement API gives state (completed? partial criteria?), but **not**
whether something is easy, soloable, or a multi-week grind. That judgement lives in
players' experience — most visibly in **Wowhead comments**, where people say things
like *"took me about 20 minutes solo"* or *"needs a raid group"* or *"removed in 8.1"*.
This tool harvests those signals so curation starts from a draft instead of a blank page.

> The classification is **never** automatic truth. The tool only **suggests** dimensions
> from keyword/time signals; a human reads the comments and finalizes before committing.

## How it works

1. In game: `/achtrack dump`, then `/reload` (writes `SavedVariables/AchievementTracker.lua`).
2. `dump_to_json.lua` converts that SavedVariables file to JSONL (each achievement: id,
   name, points, completed, category, criteria progress).
3. `curate.py` selects the achievements you ask for (by `--filter`) and, for each, drives
   the `atcurate/` package:
   - fetches `/achievement=<id>` (and optionally `/comments`),
   - extracts **comment bodies**, then **time mentions** (`time_hints`) and
     **difficulty keywords** (`difficulty_hints`: solo / group / RNG / removed / hard),
   - reads the **expansion** from the page,
   - emits a Lua entry with the suggested dimensions **plus an evidence comment**.

### Modules (`atcurate/`)

| Module | Responsibility |
|---|---|
| `http.py` | Polite GET: disk cache, rate-limit, retry/backoff (only hits the net for unseen pages) |
| `dump.py` | Load the `/achtrack dump` (via `dump_to_json.lua`) |
| `wowhead.py` | Achievement page / comments fetch (+ id resolution by name) |
| `extract.py` | Comment bodies, **average-time** estimate, difficulty keyword counts, expansion |
| `emit.py` | Build the curated Lua difficulty entries (a suggestion to review) |

The **average-time** signal feeds the addon's optional `effortMinutes` field, which
nudges the score so the genuinely-quick wins float to the top among the easy ones.

## Requirements

- Python 3 (standard library only — no pip packages).
- A `lua` interpreter on PATH (or pass `--lua`) to read the dump.
  In this project we run Lua via WSL (Ubuntu): `--lua lua5.1`.

## Usage

```bash
python3 curate.py \
    --dump "/path/to/WTF/Account/<ID>/SavedVariables/AchievementTracker.lua" \
    --filter "Exploration" \
    --delay 1.0 \
    --lua lua5.1 > out.lua

# Review out.lua (each entry is marked REVIEW with its evidence), fold the good ones
# into Data/Achievements_<Category>.lua, then run the validator:
lua5.1 validate.lua ..
```

Filter by **top-level category** instead of a name substring (more reliable for
categories whose leaf names are expansion names, e.g. Reputation/Quests/World Events):

```bash
python3 curate.py --dump <sv> --category "Reputation" --delay 1.0 --lua lua5.1 > out.lua
```

`--category` needs a dump produced by an addon build that writes the `category` field
(re-run `/achtrack dump` + `/reload` after updating).

Options: `--filter` (subcategory/name substring), `--category` (exact top category),
`--include-completed`, `--limit N`, `--comments` (also fetch the dedicated comments page
— more requests), `--cache <dir>` (defaults to `tools/cache/`, gitignored).

## Validation

`validate.lua` checks every curated entry against the schema vocabulary
(`Data/Schema.lua`): valid dimension values, numeric ids, no duplicate achievementIDs,
`gated` as a list of numbers. CI runs it on every push.
