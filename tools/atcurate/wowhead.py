"""Acesso ao Wowhead: resolucao de IDs e busca das paginas de conquista.

Como o /achtrack dump JA traz o achievementID, o fluxo normal NAO precisa resolver
nada -- busca direto /achievement=ID (mais educado). A resolucao por nome fica como
conveniencia para uso ad-hoc.
"""

import json
import re
import urllib.parse

BASE = "https://www.wowhead.com"


def _suggest(http, query):
    url = f"{BASE}/search/suggestions-template?q=" + urllib.parse.quote(query)
    try:
        return json.loads(http.get(url)).get("results", [])
    except Exception:                       # noqa: BLE001
        return []


def _norm(s):
    return re.sub(r"['’ʼ`]", "'", s or "").strip().lower()


def achievement_id(http, name):
    """achievementID exato pelo nome (typeName == Achievement; tolerante a apostrofo)."""
    if not name:
        return None
    achs = [r for r in _suggest(http, name) if r.get("typeName") == "Achievement"]
    for r in achs:
        if _norm(r.get("name")) == _norm(name):
            return r.get("id")
    return achs[0].get("id") if achs else None


def achievement_html(http, aid):
    """HTML da pagina da conquista (descricao + criterios + comentarios embutidos)."""
    return http.get(f"{BASE}/achievement={aid}")


def comments_html(http, aid):
    """Comentarios da conquista via endpoint dedicado do Wowhead (quando disponivel).
    Cai no HTML da pagina se o endpoint nao responder util."""
    return http.get(f"{BASE}/achievement={aid}/comments")
