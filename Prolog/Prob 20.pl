/* Program to remove nth item from list.
   Copyright (c) 2016 ChaitanyaBaweja
*/
removen(N,L,R):-removen(N,0,L,R).
removen(N,C,[H|L],L):-C1 is C+1, C1  is N,!.
removen(N,C,[H|L],[H|L1]):-C1 is C+1, removen(N,C1,L,L1).
