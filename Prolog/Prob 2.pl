/* Program to find the factorial of given number
   Copyright (c) 2016 ChaitanyaBaweja
*/
fact(0,1).
fact(1,1).
fact(N,R):-N>1, M is N-1, fact(M,R1), R is N*R1.
