soma_lista(Array) :- soma_lista(Array, 0).

soma_lista([], Soma) :- writeln(Soma).

soma_lista([Primeiro | Restante], Soma) :- 
  NovaSoma is Primeiro + Soma,
  soma_lista(Restante, NovaSoma).

% soma_lista([1, 1, 1, 1])
% 4
% true
