/* Program to check if given number is a member of the given list.
   Copyright (c) 2016 ChaitanyaBaweja
*/
member(X,[X|Tail]):-!.
member(X,[H|Tail]):-member(X,Tail).
