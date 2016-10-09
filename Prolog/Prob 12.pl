/* Program to maximum of a list.
   Copyright (c) 2016 ChaitanyaBaweja
*/
max(X,Y,X):-X>=Y,!.
max(X,Y,Y).
maxlist([X],X):-!.
maxlist([H1,H2|T],R):-max(H1,H2,I),maxlist([I|T],R).
