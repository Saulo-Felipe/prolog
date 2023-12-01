for(I, End) :- 
  I >= End;
  write(I),
  C is I + 1,
  for(C, End).
