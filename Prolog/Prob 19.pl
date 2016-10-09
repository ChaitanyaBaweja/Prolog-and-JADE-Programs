/* Program to insert value at nth position.
   Copyright (c) 2016 ChaitanyaBaweja
*/
insertn(V,N,L,R):-insertn(V,N,0,L,R).
insertn(V,N,C,L,[V|L]):-C1 is C+1,C1 is N.
insertn(V,N,C,[H|L],[H|L1]):-C1 is C+1, insertn(V,N,C1,L,L1).

