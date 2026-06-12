#!/usr/bin/env python3
"""Gera Data/AchievementMaps.lua: [achievementID] = uiMapID, a partir das paginas de
conquista JA cacheadas (tools/cache). Para cada conquista, resolve o uiMapID pela
entidade dos criterios (atcurate/maps). Resiliente: faz checkpoint a cada 25 e pula
as ja resolvidas, entao pode ser reexecutado (o cache de entidades torna o rerun rapido).

Uso: python3 tools/build_maps.py [--delay 1.0] [--limit N]
"""
import argparse
import glob
import os
import re
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from atcurate import maps                      # noqa: E402
from atcurate.http import Http                 # noqa: E402

OUT = "Data/AchievementMaps.lua"
HEADER = (
    "-- Data/AchievementMaps.lua\n"
    "-- Overlay [achievementID] = uiMapID para o filtro \"Only current zone\".\n"
    "-- GERADO automaticamente por tools/build_maps.py (entidade dos criterios -> uiMapID\n"
    "-- via Wowhead). NAO editar a mao. Pre-declarado no .toc.\n\n"
    "local ADDON, ns = ...\n\n"
)


def load_existing():
    m = {}
    if os.path.exists(OUT):
        for mm in re.finditer(r"\[(\d+)\]\s*=\s*(\d+)", open(OUT, encoding="utf-8").read()):
            m[int(mm.group(1))] = int(mm.group(2))
    return m


def write_out(m):
    lines = [HEADER, "ns.Data.RegisterMaps({"]
    for aid in sorted(m):
        lines.append(f"    [{aid}] = {m[aid]},")
    lines.append("})\n")
    open(OUT, "w", encoding="utf-8").write("\n".join(lines))


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--delay", type=float, default=1.0)
    ap.add_argument("--limit", type=int, default=0)
    ap.add_argument("--cache", default=os.path.join(os.path.dirname(__file__), "cache"))
    args = ap.parse_args()

    http = Http(args.cache, delay=args.delay)
    found = load_existing()
    pages = glob.glob(os.path.join(args.cache, "https_www_wowhead_com_achievement_*"))
    # so paginas cujo sufixo e um ID numerico (ignora /comments etc.)
    todo = []
    for f in pages:
        aid = os.path.basename(f).rsplit("_", 1)[-1]
        if aid.isdigit() and int(aid) not in found:
            todo.append((int(aid), f))
    todo.sort()
    if args.limit > 0:
        todo = todo[:args.limit]

    print(f"to process: {len(todo)} (already mapped: {len(found)})")
    processed = 0
    for aid, f in todo:
        html = open(f, encoding="utf-8", errors="replace").read()
        mid = maps.achievement_uimap(http, html)
        if mid:
            found[aid] = mid
        processed += 1
        if processed % 25 == 0:
            write_out(found)
            print(f"  ...{processed}/{len(todo)} processed, {len(found)} mapped")
    write_out(found)
    print(f"DONE: {len(found)} achievements mapped -> {OUT}")


if __name__ == "__main__":
    main()
