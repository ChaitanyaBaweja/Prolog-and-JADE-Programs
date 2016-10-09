/* Program to print multiplication table of given number.
   Copyright (c) 2016 ChaitanyaBaweja
*/
mul(X):-mul(X,1).
mul(X,C):- C=<10, write(X),write(" X "),write(C),write(" is "),M is C*X, write(M),write("\n"), C1 is C+1,mul(X,C1).
mul(X,11).
