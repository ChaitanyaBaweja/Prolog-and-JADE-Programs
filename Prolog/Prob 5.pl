/* Program to find gcd of two numbers
   Copyright (c) 2016 ChaitanyaBaweja
*/
gcd(X,0,X):-!.
gcd(X,Y,R):-Y>X, gcd(Y,X,R),!.
gcd(X,Y,R):-Y>0, R1 is mod(X,Y), gcd(Y,R1,R).
