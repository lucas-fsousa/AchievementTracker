"""Geracao das entradas Lua do overlay curado a partir dos sinais extraidos.

A saida e uma SUGESTAO: cada entrada vem com um comentario de evidencia (tempo e
contagem de palavras-chave) e marcadores -- um humano revisa antes de commitar.
"""


def _suggest_dims(hints, thints):
    """Mapeia os sinais (hints/time) para um chute inicial de dimensoes."""
    g = "solo"
    if hints.get("needs_group", 0) > hints.get("soloable", 0) and hints.get("needs_group", 0) > 0:
        g = "party"   # REVISAR: pode ser raid/mass

    access = "current"
    if hints.get("removed", 0) > 0:
        access = "unobtainable"

    rng = "none"
    if hints.get("rng", 0) >= 3:
        rng = "high"
    elif hints.get("rng", 0) >= 1:
        rng = "low"

    if thints.get("long_term"):
        effort = "long-term"
    elif (thints.get("minutes") or 0) > 120:
        effort = "multi-session"
    else:
        effort = "session"

    if hints.get("hard", 0) >= 3:
        skill = "high"
    elif hints.get("hard", 0) >= 1:
        skill = "moderate"
    else:
        skill = "trivial"

    return {"group": g, "effort": effort, "rng": rng, "access": access, "skill": skill}


def entry(rec, hints, thints, expansion=None):
    aid = rec["id"]
    name = rec.get("name", "?")
    dims = _suggest_dims(hints, thints)

    ev = []
    if thints.get("minutes") is not None:
        ev.append(f"~{thints['minutes']}min")
    if thints.get("long_term"):
        ev.append("long-term mentions")
    for k in ("soloable", "needs_group", "rng", "removed", "easy", "hard"):
        if hints.get(k):
            ev.append(f"{k}={hints[k]}")
    evidence = ", ".join(ev) or "no strong signals"

    L = []
    L.append(f"    -- {name}  (evidence: {evidence}) -- REVIEW")
    L.append(f"    [{aid}] = {{")
    L.append(f'        group   = "{dims["group"]}",')
    L.append(f'        effort  = "{dims["effort"]}",')
    L.append(f'        rng     = "{dims["rng"]}",')
    L.append(f'        access  = "{dims["access"]}",')
    L.append(f'        skill   = "{dims["skill"]}",')
    if thints.get("minutes") is not None:
        L.append(f'        effortMinutes = {thints["minutes"]},')
    if expansion:
        L.append(f'        expansion = "{expansion}",')
    L.append(f'        wowhead = "https://www.wowhead.com/achievement={aid}",')
    L.append("    },")
    return "\n".join(L)
