"""AchievementTracker curation toolkit -- modulos especializados de extracao.

Espelha o `mtcurate/` do MountTracker. Camadas:
  http        infraestrutura de rede (cache em disco, rate-limit, retry)
  dump        leitura do /achtrack dump (SavedVariables -> JSONL via Lua)
  wowhead     resolucao de IDs + busca das paginas de conquista do Wowhead
  extract     extracao da pagina/comentarios: tempo medio, dicas de dificuldade, expansao
  emit        geracao das entradas Lua do overlay curado (sugestao a revisar)

Scripts (tools/):
  curate.py        pipeline dump -> Wowhead -> entradas Lua de dificuldade (sugestao)

Filosofia (igual ao MountTracker): GET educado, com cache em disco -- so bate na rede
para paginas que ainda nao vimos -- User-Agent identificavel e rate-limit configuravel.
A classificacao de dificuldade NUNCA e verdade automatica: a tool so SUGERE dimensoes a
partir de palavras-chave/tempo nos comentarios; um humano revisa antes de commitar.
"""

__version__ = "0.1.0"
