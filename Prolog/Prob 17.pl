/* Program to check if list is of even length.
   Copyright (c) 2016 ChaitanyaBaweja
*/
len([],0).
len([H|T],N):-len(T,N1),N is N1+1.
evenlen(L):-len(L,N), 0 is mod(N,2).
