/* Program to split list with respect to odd even indices.
   Copyright (c) 2016 ChaitanyaBaweja
*/
split([],[],[]).
split(L,O,E):-splitodd(L,O,E).
splitodd([],[],[]):-!.
splitodd([H|L],[H|O],E):-spliteve(L,O,E).
spliteve([],[],[]):-!.
spliteve([H|L],O,[H|E]):-splitodd(L,O,E).

