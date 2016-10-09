/* Program to find fibonaaci series using accumulators.
   Copyright (c) 2016 ChaitanyaBaweja
*/
fib(N,R):-fib(N,R,2,1,0).
fib(N,F2,N,F2,F1):-!.
fib(N,R,C,F2,F1):-F3 is F1+F2, C1 is C+1, fib(N,R,C1,F3,F2).
