/* Program to concatenate two lists.
   Copyright (c) 2016 ChaitanyaBaweja
*/
conc([],L,L):-!.
conc(L,[],L):-!.
conc([X|L1],L2,[X|L3]):-conc(L1,L2,L3).
