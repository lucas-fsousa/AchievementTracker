"""Extracao de sinais da pagina de conquista do Wowhead (HTML estatico + comentarios).

  expansion(html)        -> bucket de expansao pelo breadcrumb "World of Warcraft: X"
  comment_bodies(html)   -> lista de textos de comentario (HTML removido)
  time_hints(text)       -> estimativa de tempo (minutos / long-term) a partir do texto
  difficulty_hints(text) -> flags de palavras-chave (solo/grupo/RNG/removido/facil/dificil)

IMPORTANTE: nada aqui e verdade automatica. Sao SUGESTOES a partir de texto livre dos
comentarios, para um humano revisar. O pedido do projeto e justamente usar os
comentarios que citam "tempo medio que levaram" para ordenar melhor os faceis.
"""

import html as _html
import re
import statistics

# ---- Expansao (breadcrumb / metadados da pagina) ---------------------------------

_EXP_MAP = [
    ("The War Within", "TWW"), ("Dragonflight", "Dragonflight"),
    ("Shadowlands", "Shadowlands"), ("Battle for Azeroth", "BfA"),
    ("Legion", "Legion"), ("Warlords of Draenor", "WoD"),
    ("Mists of Pandaria", "MoP"), ("Cataclysm", "Cataclysm"),
    ("Wrath of the Lich King", "WotLK"), ("The Burning Crusade", "TBC"),
    ("Classic", "Classic"),
]


def expansion(html):
    """Tenta achar 'World of Warcraft: <Expansao>' no HTML e mapear p/ o bucket."""
    m = re.search(r"World of Warcraft:\s*([A-Za-z' ]+)", html or "")
    if m:
        name = m.group(1).strip()
        for needle, bucket in _EXP_MAP:
            if needle.lower() in name.lower():
                return bucket
    return None


# ---- Comentarios -----------------------------------------------------------------

def _strip_html(s):
    s = re.sub(r"<[^>]+>", " ", s or "")
    s = _html.unescape(s)
    return re.sub(r"\s+", " ", s).strip()


def comment_bodies(page_html):
    """Extrai os textos dos comentarios. O Wowhead embute um array JS
    `var lv_comments = [ { ... "body": "...", ... } ]`. Capturamos os campos "body".
    Fallback: varre "body":"..." solto. Retorna lista de strings limpas."""
    bodies = []
    # Captura cada par "body":"..." (com escapes), tolerante ao resto do objeto.
    for m in re.finditer(r'"body"\s*:\s*"((?:\\.|[^"\\])*)"', page_html or ""):
        raw = m.group(1)
        # Desfaz escapes JSON basicos.
        raw = raw.encode("utf-8").decode("unicode_escape", "ignore")
        txt = _strip_html(raw)
        if txt:
            bodies.append(txt)
    return bodies


# ---- Tempo medio (o sinal que o projeto pediu) -----------------------------------

# "took me 3 hours", "about 20 minutes", "~2 hrs", "spent 45 mins", bare "2 weeks".
# Prefixo opcional (muita gente escreve so "30 minutes"); a UNIDADE e obrigatoria e
# raramente aparece fora de contexto de tempo.
_TIME_RE = re.compile(
    r"(?:took(?:\s+me)?|about|around|spent|roughly|only|in|over|~|maybe\s+)?\s*"
    r"(\d+(?:\.\d+)?)\s*"
    r"(minutes?|mins?|hours?|hrs?|days?|weeks?)\b",
    re.IGNORECASE,
)
_UNIT_MIN = {"min": 1, "minute": 1, "hour": 60, "hr": 60}


def time_hints(text):
    """Procura mencoes de tempo no texto. Retorna:
       { minutes: <mediana de amostras em escala de sessao> | None,
         long_term: bool (citou dias/semanas),
         samples: [(valor, unidade), ...] }"""
    minutes, samples, long_term = [], [], False
    for val, unit in _TIME_RE.findall(text or ""):
        u = unit.lower()
        samples.append((float(val), u))
        if u.startswith("day") or u.startswith("week"):
            long_term = True
            continue
        base = _UNIT_MIN.get(u[:4]) or _UNIT_MIN.get(u[:3]) or _UNIT_MIN.get(u[:2])
        if base:
            minutes.append(float(val) * base)
    med = round(statistics.median(minutes)) if minutes else None
    return {"minutes": med, "long_term": long_term, "samples": samples}


# ---- Dicas de dificuldade (palavras-chave) ---------------------------------------

_KEYWORDS = {
    "soloable":   [r"\bsolo(?:ed|able|'?d)?\b", r"\bsoloing\b"],
    "needs_group": [r"need(?:s|ed)?\s+(?:a\s+)?group", r"\braid group\b", r"\b5[- ]?man\b",
                    r"group of \d", r"tank and heal", r"\bparty\b"],
    "rng":        [r"\brng\b", r"rare spawn", r"\bspawns?\b", r"drop rate", r"\blucky\b",
                   r"random"],
    "removed":    [r"\bremoved\b", r"no longer (?:available|obtainable)", r"unobtainable",
                   r"feat of strength"],
    "easy":       [r"\beasy\b", r"\bquick\b", r"\bsimple\b", r"\bfree\b", r"trivial"],
    "hard":       [r"\bhard\b", r"difficult", r"frustrat", r"annoying", r"\btedious\b"],
}


def difficulty_hints(text):
    """Conta ocorrencias de cada grupo de palavras-chave no texto (lower)."""
    t = (text or "").lower()
    out = {}
    for key, pats in _KEYWORDS.items():
        n = 0
        for p in pats:
            n += len(re.findall(p, t))
        out[key] = n
    return out
