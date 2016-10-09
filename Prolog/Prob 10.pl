/* Program to reverse list.
   Copyright (c) 2016 ChaitanyaBaweja
*/
conc([],L,L):-!.
conc(L,[],L):-!.
conc([X|L1],L2,[X|L3]):-conc(L1,L2,L3).
rev([],[]).
rev([H|T],L):-rev(T,Z), conc(Z,[H],L).
