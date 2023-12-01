findElement(Element, [Head | _]) :- Element = Head.

findElement(Element, [_ | Tail]) :- findElement(Element, Tail).