/* Program to check if list is of odd length.
   Copyright (c) 2016 ChaitanyaBaweja
*/
len([],0).
len([H|T],N):-len(T,N1),N is N1+1.
oddlen(L):-len(L,N), 1 is mod(N,2).
