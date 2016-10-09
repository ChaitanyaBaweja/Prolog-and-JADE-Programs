/* Program to find nth term of fibonacci series
   Copyright (c) 2016 ChaitanyaBaweja
*/
fib(1,0).
fib(2,1).
fib(N,R):-N>2, M is N-1, P is N-2, fib(M,R1), fib(P,R2), R is R1+R2.
