/* Program to perform substitution in list.
   Copyright (c) 2016 ChaitanyaBaweja
*/
subs(X,[],A,[]).
subs(X,[X|L],A,[A|L1]):-subs(X,L,A,L1),!.
subs(X,[Y|L],A,[Y|L1]):-subs(X,L,A,L1).
