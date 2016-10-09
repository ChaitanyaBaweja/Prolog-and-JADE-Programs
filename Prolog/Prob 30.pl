/* Program to check whether given number is prime.
   Copyright (c) 2016 ChaitanyaBaweja
*/
divisible(X,Y) :- 0 is X mod Y, !.
divisible(X,Y) :- X > Y*Y, divisible(X, Y+1).
isPrime(2) :- true,!.
isPrime(X) :- X < 2,!,false.
isPrime(X) :- not(divisible(X, 2)).
