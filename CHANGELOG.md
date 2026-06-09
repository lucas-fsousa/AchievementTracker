# Changelog

All notable changes to **AchievementTracker** are documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and the project adheres to [Semantic Versioning](https://semver.org/).

<!--
HOW TO RELEASE (see RELEASING.md):
  1. Move the items below from [Unreleased] into a new "## [X.Y.Z] - YYYY-MM-DD" section.
  2. Bump "## Version:" in AchievementTracker.toc to X.Y.Z.
  3. Commit, then: git tag vX.Y.Z && git push --tags
     -> the Release workflow builds the .zip and publishes a GitHub Release.
-->

## [Unreleased]

## [0.2.0] - 2026-06-09

Curation push: **766 hand-classified achievements across 7 top categories**, plus the
ordering and zone-filter fixes that make the roadmap actually useful day-to-day.

### Added
- **Curated difficulty overlay grew from 3 to 766 entries**, covering Professions
  (Fishing/Cooking/Archaeology, 145), Expansion Features (Draenor Garrison + Legion
  Class Hall + Covenant Sanctums, 137), Reputation (45), Exploration (181), Quests
  (141), Collections (63) and World Events (54). World Events is treated as **seasonal**
  (calendar is the bottleneck) and preserves the tool's group signal — boss-of-the-holiday
  party content stays correctly tagged as `party`.
- **Workload penalty on the score** — solves the "easy but long" problem. The scanner
  now reads the *remaining* criteria load from the live API (counts left for quantity
  criteria, 1 per unchecked sub-step) and the difficulty score adds a log-shaped
  penalty (cap 6). A would-be Easy·Solo with a big workload (≥15) now correctly drops
  to the Grind/Long-term badge instead of sitting at the top with a green label.
- **Top-level category in the dump** (`category`/`subcategory` fields) and matching
  `--category` flag in `tools/curate.py`. Lets you curate by the real top category
  (Reputation, Quests, World Events…) instead of brittle leaf-name substrings.
- **Cross-promo of the sibling addon MountTracker** in the README and the CurseForge
  description.

### Fixed
- **"Current zone" filter** was nearly always empty: it only compared the player's
  zone against the curated `zone` field, which almost no entry has. It now also matches
  the achievement's subcategory (often a zone/continent like *Dragon Isles*, *Kalimdor*)
  and the achievement's own name (e.g. *Explore Tanaris*), and walks up to the continent
  level — without pulling every dungeon of the continent. Short tokens (<4 chars) are
  skipped to avoid false positives.
- **No more periodic loading-from-nothing.** The roadmap stopped re-scanning on every
  `CRITERIA_UPDATE` (which fires constantly while you play). The scan now runs once on
  first open and only rebuilds when you actually **earn** an achievement; reopening the
  window without changes is instant.

### Changed
- **Data files reorganized to one-per-top-category, all pre-declared in the .toc.**
  Adding a brand-new file to the `.toc` requires a full client restart; editing an
  already-declared file works with `/reload`. So future curation = edit the right file
  + `/reload` — no more restarts. Empty stubs (Character, Quests, Exploration, PvP,
  Dungeons & Raids, Reputation, World Events, Pet Battles, Collections, Expansion
  Features, Feats of Strength, Legacy) sit inert until filled in.
- **Old-content-soloable rule applied across the score.** Legacy raid achievements you
  can solo today no longer get a raid-group score; they count as solo, exactly matching
  the design ("an old raid boss you can solo should sit near the top, not the bottom").
- **Dedup across categories.** Some achievements live in more than one category (e.g.
  *Secret Fishing Spots* under Professions and Exploration). The curation finalizer now
  dedupes globally against every `Data/Achievements_*.lua`, so the same ID is never
  written twice.

First release. Sibling project to **MountTracker**, reusing the same architecture
(Core sandbox/DB/version/waypoint shell, virtualized list UI, minimap button, slash
commands, CI + release pipeline), with a difficulty-curation roadmap on top.

### Added
- **Project skeleton mirroring MountTracker.** `.toc`, shared namespace, SavedVariables,
  slash commands (`/achtrack`, `/atr`, `/achievementtracker`), minimap button and the
  scrollable roadmap window — but **without the glow** (achievements have no "hidden
  eligibility") and **without the 3D model** (achievements have no model; the detail
  panel uses the large icon + the criteria list).
- **Achievement scanner** (`Logic/AchievementScanner.lua`): walks every category
  (`GetCategoryList` / `GetCategoryInfo` / `GetCategoryNumAchievements`), reads each
  achievement's account-wide completion and partial criteria progress
  (`GetAchievementCriteriaInfo`), and attaches the curated overlay by achievementID.
- **Difficulty model — the heart** (`Logic/Difficulty.lua`): derives a tier and a
  difficulty score from the curated dimensions (`group`/`effort`/`rng`/`access`/`skill`
  + `gated` prerequisites) plus live progress. Lower score = easier/solo = top of the
  roadmap. Tiers: Easy·Solo, Medium, Grind/Long-term, Group, Hard/RNG, Unobtainable,
  Uncurated.
- **Roadmap ordering** (`Logic/Roadmap.lua`): sorts by score (easiest/solo first), with
  near-complete achievements bubbling up on ties; filters by category, expansion, current
  zone, and the toggles Solo only / Show completed / Show unobtainable.
- **Curated difficulty overlay** schema (`Data/Schema.lua`) + a seed sample
  (`Data/Achievements_Sample.lua`). Uncurated achievements still appear, in a neutral
  tier, until classified.
- **Curation validator** (`tools/validate.lua`) + CI (Lua 5.1 syntax + data integrity)
  and a tag-driven Release workflow (GitHub Release + CurseForge), matching the
  MountTracker pipeline.
- **Incremental (non-freezing) scan.** The roadmap is built in the background with a
  per-frame time budget (coroutine), so the window opens instantly and fills in as it
  loads — even across thousands of achievements. Completed achievements skip the costly
  criteria read. The scan runs once on first open and only rebuilds when you **earn** an
  achievement (no constant re-scanning).
- **Category → Subcategory filter** (resolved from the game's category tree) plus a
  **Current zone** filter — so the filter bar no longer overflows with one giant list.
- **Obtained = colored, missing = gray** icons, matching the MountTracker convention.
- **Old-content-soloable rule:** an achievement curated as `legacy-soloable` (e.g. an old
  raid boss you can solo today) counts as solo in the score and tier, so it ranks as an
  easy win. Optional `effortMinutes` (estimated from comments) breaks ties among the easy
  ones.
- **Curation toolkit** (`tools/atcurate/`, mirroring MountTracker's `mtcurate/`): polite
  cached HTTP, and extractors that read Wowhead **comments** for the average time to
  finish and difficulty hints (solo/group/RNG), emitting reviewable Lua suggestions.
- **First real curated batch — Fishing** (`Data/Achievements_Fishing.lua`, 49 entries):
  generated from the live dump + Wowhead comments, then normalized by domain rules
  (fishing is solo, no mechanical skill; conservative accessibility).
- **English (en-US)** interface throughout.

### Notes
- Targets **Midnight 12.0.5** (`## Interface: 120005`).
- Zero dependencies (pure Blizzard API). Handles Midnight "Secret Values" safely.
- Errors are sandboxed — no mid-screen Lua error popups.
- Difficulty curation is incremental: only Fishing is curated so far; other categories
  appear in a neutral *Uncurated* tier until classified.

[Unreleased]: https://github.com/lucas-fsousa/AchievementTracker/compare/v0.2.0...HEAD
[0.2.0]: https://github.com/lucas-fsousa/AchievementTracker/compare/v0.1.0...v0.2.0
[0.1.0]: https://github.com/lucas-fsousa/AchievementTracker/releases/tag/v0.1.0
