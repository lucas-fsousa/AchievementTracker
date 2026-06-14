#!/usr/bin/env python3
"""Prefetch: baixa as paginas de conquista do Wowhead para o cache em disco, SEM curar.
Separa o I/O lento (rede) da curadoria (local/rapida). Pula as ja cacheadas, entao
pode ser reexecutado ate ter tudo. Depois disso, curadoria e build de mapas rodam
instantaneamente sobre o cache.

Uso: python3 tools/prefetch.py --dump <SavedVariables/AchievementTracker.lua> [--delay 1.0] [--lua lua5.1]
"""
import argparse
import os
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from atcurate import dump as dumpmod          # noqa: E402
from atcurate import wowhead                   # noqa: E402
from atcurate.http import Http                 # noqa: E402


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--dump", required=True)
    ap.add_argument("--delay", type=float, default=1.0)
    ap.add_argument("--lua", default="lua")
    ap.add_argument("--cache", default=os.path.join(os.path.dirname(__file__), "cache"))
    args = ap.parse_args()

    records = dumpmod.load(args.dump, lua_bin=args.lua)
    http = Http(args.cache, delay=args.delay)
    ids = [r["id"] for r in records if r.get("id")]
    total = len(ids)
    cached = fetched = failed = 0
    for i, aid in enumerate(ids, 1):
        path = http._cache_path(f"https://www.wowhead.com/achievement={aid}")
        if os.path.exists(path):
            cached += 1
            continue
        try:
            wowhead.achievement_html(http, aid)
            fetched += 1
        except Exception as e:                 # noqa: BLE001
            failed += 1
            print(f"  [{aid}] fetch failed: {e}")
        if (fetched + failed) % 25 == 0:
            print(f"  {i}/{total} | fetched {fetched} | cached(skip) {cached} | failed {failed}")
    print(f"DONE: total {total} | fetched now {fetched} | already cached {cached} | failed {failed}")
    remaining = total - cached - fetched
    print(f"still missing (failed/retry): {failed}  | coverage: {cached + fetched}/{total}")


if __name__ == "__main__":
    main()
