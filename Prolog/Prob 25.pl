/* Program to find length of a list using accumulators.
   Copyright (c) 2016 ChaitanyaBaweja
*/
len(L,N):-len(L,0,N).
len([],R,R).
len([H|T],A,N):-A1 is A+1, len(T,A1,N).
