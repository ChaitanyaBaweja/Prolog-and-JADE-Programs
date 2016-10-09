/* Program to delete a given number from a list.
   Copyright (c) 2016 ChaitanyaBaweja
*/
del(X,[],[]).
del(X,[X|Tail],Tail):-!.
del(X,[Y|Tail],[Y|Tail1]):-del(X,Tail,Tail1).
