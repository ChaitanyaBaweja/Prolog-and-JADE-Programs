/* Program to find intersection of two lists.
   Copyright (c) 2016 ChaitanyaBaweja
*/
mem(X,[X|T]).
mem(X,[H|T]):-mem(X,T).
inter([],L,[]).
inter([X|L1],L2,[X|L3]):-mem(X,L2),inter(L1,L2,L3),!.
inter([X|L1],L2,L3):-inter(L1,L2,L3).

