/* Program to find factorial using accumulators.
   Copyright (c) 2016 ChaitanyaBaweja
*/
fact(N,R):-fact(N,1,R).
fact(0,A,A).
fact(N,A,R):-N>0, A1 is A*N, M is N-1, fact(M,A1,R).
