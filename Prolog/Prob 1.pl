/* Program to find the smallest of three numbers

   Copyright (c) 2016 ChaitanyaBaweja
*/
min(X,Y,Z,P):-X=<Y,Y=<Z,P is X.
min(X,Y,Z,P):-Y<X,Y=<Z,P is Y.
min(X,Y,Z,P):-Z<X,Z<Y,P is Z.
