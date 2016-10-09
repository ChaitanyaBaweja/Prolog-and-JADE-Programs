/* Program to reverse any given number.
   Copyright (c) 2016 ChaitanyaBaweja
*/
rev(N,R):-rev(N,0,R).
rev(0,R,R):-!.
rev(N,A,R):- A1 is mod(N,10), M is N//10,B is A*10+A1, rev(M,B,R).
