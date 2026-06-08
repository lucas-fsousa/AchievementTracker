<div align="center">

# 🏆 AchievementTracker

### A roadmap of the achievements you're still missing — sorted from *easy, do-it-solo-right-now* to *needs-a-group-or-weeks-of-grind*.

![Game](https://img.shields.io/badge/WoW-Midnight%2012.0.5-8B0000)
![Interface](https://img.shields.io/badge/Interface-120005-444)
![Dependencies](https://img.shields.io/badge/dependencies-none-2ea44f)
![Lua](https://img.shields.io/badge/Lua-5.1-000080)
![Status](https://img.shields.io/badge/status-early%20development-blue)

</div>

---

## ✨ Why AchievementTracker?

The game has achievement panels, and there are addons that list what you're missing.
**None of them order things by what's realistic to do RIGHT NOW, solo, with little effort.**

AchievementTracker's heart isn't "hidden eligibility" (that's its sibling,
[MountTracker](https://github.com/lucas-fsousa/MountTracker)) — it's **difficulty
curation**. For every achievement you're missing it answers:

1. **Can I solo it?** Or do I need a group (dungeon, raid, world-boss zerg)?
2. **How much effort/time?** One session? Several days of a recurring task? A whole season?
3. **Is it RNG-gated?** Rare spawn, drop, seasonal event.
4. **Is it accessible?** Current content, old content soloable today, or unobtainable
   (Feat of Strength)?

The roadmap then shows the **easy wins first** — what you can clear quickly and solo —
and pushes coordination-heavy or marathon goals to the bottom.

---

## 🎯 What it does

- **Scans your whole account's achievements** live (categories + criteria).
- **Builds a prioritized roadmap** of what's missing — easiest/solo first.
- **Tags each one with a difficulty tier** (Easy·Solo, Medium, Grind/Long-term, Group,
  Hard/RNG, Unobtainable) derived from a curated difficulty overlay + your live progress.
- **Shows your progress** per achievement (X / N criteria) and what blocks it (gated by
  another achievement).
- **Filters** by category, expansion, current zone, and toggles: Solo only, Show
  completed, Show unobtainable.

---

## 🧠 How it works

A **hybrid model**, just like MountTracker:

1. **Live state from the API.** The game answers *what exists*, *did you complete it*, and
   *partial criteria progress* — read live every time.
2. **Curated difficulty overlay — the magic.** A hand-verified table (keyed by
   achievementID, fed by reading Wowhead descriptions and comments) adds what the API
   can't: **is it solo or group, how hard, how long, RNG, accessibility**. From those
   dimensions a score is computed; sorting by it puts the easy solo wins on top.

Achievements without a curated entry still show up, in a neutral *Uncurated* tier, until
someone classifies them — curation is incremental.

> Unlike mounts, **most of the value here is the manual difficulty curation.** The API
> gives the skeleton (list, progress); the intelligence ("this is easy and solo", "this
> needs 5 people", "this takes weeks") is ours.

---

## 📥 Installation

1. Download **`AchievementTracker.zip`** from the latest release.
   *(Don't use the "Source code (zip)" link — that one won't load in-game.)*
2. Extract it into:
   ```
   World of Warcraft\_retail_\Interface\AddOns\
   ```
   (You'll get an `AchievementTracker` folder containing `AchievementTracker.toc`.)
3. Restart the game, or `/reload` if it was already running.

> Targeting **Midnight 12.0.5** (`## Interface: 120005`). On a different build? Edit the
> `## Interface:` line at the top of `AchievementTracker.toc`, or tick *"Load out of date
> AddOns."*

---

## 🕹️ Usage

Open the window from the **minimap button** or with a slash command:

| Command | What it does |
|---|---|
| `/achtrack` (or `/atr`, `/achievementtracker`) | Open / close the roadmap window |
| `/achtrack scan` | Print a summary to chat (pending / completed / unobtainable) |
| `/achtrack find <name>` | Look up an achievement's internal ID |
| `/achtrack dump` | Export all achievements to SavedVariables (for curation tooling) |
| `/achtrack minimap` | Show / hide the minimap button |
| `/achtrack zone` | Diagnostics for the current-zone filter |
| `/achtrack marked` / `hidden` / `unhide <name>` | Manage your manual overrides |
| `/achtrack reset` | Clear your manual overrides (marked-done / hidden) |
| `/achtrack debug` | Toggle technical error details |
| `/achtrack help` | List all commands |

---

## 🗺️ Project status

AchievementTracker is in **early development** — the skeleton (this release) mirrors
MountTracker's architecture. The next phase is **curation**: reading Wowhead to classify
achievements by difficulty, expansion by expansion / category by category.

- [x] Skeleton: scanner, difficulty model, roadmap ordering, UI, minimap, slash commands
- [x] Curated difficulty schema + validator + CI/release pipeline
- [ ] Real curated difficulty overlay across categories (Exploration, Holiday, Dungeons…)
- [ ] Curation queue tool (`tools/audit_achievements`) over a `/achtrack dump`
- [ ] Heuristic difficulty *suggestions* from comments (to review, never as truth)

---

## 🐎 Companion addon — MountTracker

Like this roadmap-for-achievements idea? Its sibling does the same for **mounts**:

### 👉 [**MountTracker**](https://github.com/lucas-fsousa/MountTracker) — your personal mount-collecting roadmap

Same easy-to-use approach, pointed at your mount collection: it cross-references your
live reputation, renown, currencies and achievements against every mount you don't own
and **lights up the ones you can already claim right now**, then builds a roadmap of the
rest — easiest first — with the exact vendor, location and cost. Zero dependencies, same
clean UI. Grab it here: **https://github.com/lucas-fsousa/MountTracker**

---

## 📜 License

Released under the **MIT License** — free to use, study and improve. See `LICENSE`.

> _World of Warcraft and related assets are trademarks of Blizzard Entertainment. This is
> an unofficial, fan-made addon._

---

<div align="center">

Made for the WoW achievement-hunting community.
**Happy hunting**

</div>
