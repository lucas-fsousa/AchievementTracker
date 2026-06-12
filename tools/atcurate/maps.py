"""Deriva o uiMapID de uma conquista a partir das ENTIDADES dos seus criterios.

A pagina da conquista no Wowhead embute as entidades dos criterios em chamadas
`WH.Gatherer.addData(type, sub, {id: {...}})` (type 1=npc, 5=quest, 6=object), mas SEM
coordenadas. As coordenadas/uiMapID estao na pagina de cada ENTIDADE (g_mapperData).
Entao: conquista -> 1a entidade mapeavel (npc>object>quest) -> pagina da entidade ->
uiMapID dominante.

Filosofia: so retorna um uiMapID quando ha sinal confiavel; senao None (a conquista
nao aparece no filtro 'current zone', em vez de aparecer no mapa errado).
"""
import json
import re

BASE = "https://www.wowhead.com"

# WH.Gatherer type -> caminho da entidade no Wowhead.
_ENTITY_PATH = {1: "npc", 5: "quest", 6: "object"}
# Ordem de preferencia: NPC (bosses -> instancia certa) > objeto > quest.
_ENTITY_ORDER = [1, 6, 5]


def _balanced(s, start, op="{", cl="}"):
    depth = 0
    for i in range(start, len(s)):
        if s[i] == op:
            depth += 1
        elif s[i] == cl:
            depth -= 1
            if depth == 0:
                return s[start:i + 1]
    return None


def criteria_entities(achievement_html):
    """Lista (type, id) das entidades dos criterios, na ordem de preferencia."""
    by_type = {}
    for m in re.finditer(r"WH\.Gatherer\.addData\((\d+),\s*\d+,\s*(\{)", achievement_html or ""):
        typ = int(m.group(1))
        if typ not in _ENTITY_PATH:
            continue
        seg = _balanced(achievement_html, m.start(2), "{", "}")
        if not seg:
            continue
        try:
            data = json.loads(seg)
        except Exception:                    # noqa: BLE001
            continue
        ids = by_type.setdefault(typ, [])
        for k in data.keys():
            if k.isdigit():
                ids.append(int(k))
    out = []
    for typ in _ENTITY_ORDER:
        for i in by_type.get(typ, []):
            out.append((typ, i))
    return out


def entity_uimap(http, typ, eid):
    """uiMapID DOMINANTE de uma entidade (mapa com mais spawns no g_mapperData)."""
    path = _ENTITY_PATH.get(typ)
    if not path:
        return None
    try:
        html = http.get(f"{BASE}/{path}={eid}")
    except Exception:                        # noqa: BLE001
        return None
    m = re.search(r"g_mapperData\s*=\s*(\{)", html or "")
    if not m:
        return None
    seg = _balanced(html, m.start(1), "{", "}")
    if not seg:
        return None
    try:
        data = json.loads(seg)
    except Exception:                        # noqa: BLE001
        return None
    counts = {}
    for _zid, lst in data.items():
        if not isinstance(lst, list):
            continue
        for e in lst:
            if isinstance(e, dict) and e.get("uiMapId") and e.get("coords"):
                counts[int(e["uiMapId"])] = counts.get(int(e["uiMapId"]), 0) + len(e["coords"])
    if not counts:
        return None
    return max(counts, key=counts.get)


def achievement_uimap(http, achievement_html, max_entities=2):
    """uiMapID da conquista: resolve as 1as entidades mapeaveis e exige CONSISTENCIA.
    - 1 entidade resolvida -> esse mapa.
    - 2+ que concordam -> esse mapa (instancia: bosses no mesmo mapa).
    - 2+ que discordam -> None (conquista espalhada / account-wide, nao e 'de zona')."""
    ents = criteria_entities(achievement_html)
    found = []
    for typ, eid in ents:
        mid = entity_uimap(http, typ, eid)
        if mid:
            found.append(mid)
            if len(found) >= max_entities:
                break
    if not found:
        return None
    if len(set(found)) == 1:
        return found[0]
    return None  # discordancia -> nao e zona-especifica
