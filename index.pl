elementExists(Elemento, [Primeiro | _]) :- Elemento = Primeiro.
elementExists(Elemento, [_ | RestOutro]) :- elementExists(Elemento, RestOutro).