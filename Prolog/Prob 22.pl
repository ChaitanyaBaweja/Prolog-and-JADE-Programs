/* Program to find power of number using accumulators.
   Copyright (c) 2016 ChaitanyaBaweja
*/
pow(X,N,R):-pow(X,N,1,R).
pow(X,0,R,R).
pow(X,N,A,R):-N>0, A1 is A*X, M is N-1, pow(X,M,A1,R).

