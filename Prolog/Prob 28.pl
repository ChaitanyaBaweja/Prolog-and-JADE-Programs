/* Program to split list with respect to odd even values.
   Copyright (c) 2016 ChaitanyaBaweja
*/
split([],[],[]).
split([H|L],O,[H|E]):-0 is mod(H,2),!, split(L,O,E).
split([H|L],[H|O],E):-split(L,O,E).

