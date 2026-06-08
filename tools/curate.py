#!/usr/bin/env python3
"""Pipeline de curadoria de dificuldade: /achtrack dump -> Wowhead -> entradas Lua.

Para cada conquista (filtrada) ainda NAO concluida, busca a pagina do Wowhead, le os
COMENTARIOS (em especial mencoes de "tempo medio que levaram"), deriva um chute inicial
das dimensoes de dificuldade e emite uma entrada Lua para Data/Achievements_<X>.lua.

E uma SUGESTAO a revisar -- a classificacao final e humana (ler os comentarios). O GET
e educado: cache em disco, rate-limit (--delay), User-Agent identificavel.

Uso:
  # 1) No jogo: /achtrack dump  e depois  /reload
  # 2) Rode filtrando pelo conteudo que quer curar:
  python3 curate.py \
      --dump "/caminho/WTF/Account/<ID>/SavedVariables/AchievementTracker.lua" \
      --filter "Exploration" \
      --delay 1.0 > out.lua
  # 3) Revise out.lua, dobre as entradas em Data/Achievements_<categoria>.lua, commit.
"""

import argparse
import os
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))

from atcurate import dump as dumpmod          # noqa: E402
from atcurate import emit                      # noqa: E402
from atcurate import extract                   # noqa: E402
from atcurate import wowhead                   # noqa: E402
from atcurate.http import Http                 # noqa: E402


def main():
    ap = argparse.ArgumentParser(description="Curate achievement difficulty from Wowhead.")
    ap.add_argument("--dump", required=True, help="SavedVariables/AchievementTracker.lua")
    ap.add_argument("--filter", default="", help="substring (category or name) to include")
    ap.add_argument("--include-completed", action="store_true",
                    help="also process achievements already completed")
    ap.add_argument("--limit", type=int, default=0, help="max achievements to process (0 = all)")
    ap.add_argument("--delay", type=float, default=1.0, help="seconds between live requests")
    ap.add_argument("--lua", default="lua", help="lua interpreter to read the dump")
    ap.add_argument("--cache", default=os.path.join(os.path.dirname(__file__), "cache"),
                    help="HTTP cache directory")
    ap.add_argument("--comments", action="store_true",
                    help="also fetch the dedicated /comments page (more requests)")
    args = ap.parse_args()

    records = dumpmod.load(args.dump, lua_bin=args.lua)
    flt = args.filter.lower()
    picked = []
    for r in records:
        if not args.include_completed and r.get("completed"):
            continue
        hay = (str(r.get("name", "")) + " " + str(r.get("categoryName", ""))).lower()
        if flt and flt not in hay:
            continue
        picked.append(r)
    if args.limit > 0:
        picked = picked[:args.limit]

    http = Http(args.cache, delay=args.delay)

    print(f"-- atcurate: {len(picked)} achievement(s) matching {args.filter!r} "
          f"(of {len(records)} in dump). REVIEW each entry before committing.")
    print('ns.Data.Register("REVIEW", {')
    for r in picked:
        aid = r.get("id")
        if not aid:
            continue
        try:
            page = wowhead.achievement_html(http, aid)
        except Exception as e:                 # noqa: BLE001
            print(f"    -- [{aid}] {r.get('name')}: fetch failed ({e})")
            continue
        text = " ".join(extract.comment_bodies(page))
        if args.comments:
            try:
                text += " " + " ".join(extract.comment_bodies(wowhead.comments_html(http, aid)))
            except Exception:                  # noqa: BLE001
                pass
        thints = extract.time_hints(text)
        hints = extract.difficulty_hints(text)
        xpac = extract.expansion(page)
        print(emit.entry(r, hints, thints, expansion=xpac))
    print("})")


if __name__ == "__main__":
    main()
