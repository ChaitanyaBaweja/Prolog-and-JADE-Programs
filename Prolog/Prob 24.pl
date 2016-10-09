/* Program to reverse a list using accumulators.
   Copyright (c) 2016 ChaitanyaBaweja
*/
rev(L,R):-rev(L,[],R).
rev([],R,R).
rev([H|T],A,R):-rev(T,[H|A],R).
