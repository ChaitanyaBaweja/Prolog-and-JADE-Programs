/* Program to find union of two lists.
   Copyright (c) 2016 ChaitanyaBaweja
*/
mem(X,[X|T]).
mem(X,[H|T]):-mem(X,T).
union([],S,S).
union([H|T],S,R):-mem(H,S),union(T,S,R).
union([H|T],S,[H|U]):-union(T,S,U).
