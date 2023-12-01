count(Lista) :- count(Lista, 0).

count([], Contador) :-
  writeln(Contador).

count([Primeiro | Restante], Contador) :-
  NovoCount is Contador + 1,
  count(Restante, NovoCount).
