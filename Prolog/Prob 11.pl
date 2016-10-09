/* Program to find sum of a list.
   Copyright (c) 2016 ChaitanyaBaweja
*/
sum([],0):-!.
sum([X],X):-!.
sum([H|T],R):- sum(T,R1),R is R1+H.
