/* Program to check if given list is palindrome.
   Copyright (c) 2016 ChaitanyaBaweja
*/
conc(L,[],L).
conc([],L,L).
conc([X|L1],L2,[X|L3]):-conc(L1,L2,L3).
rev_list([],[]).
rev_list([H|T],L):-rev_list(T,Z),conc(Z,[H],L).
pal(L):-rev_list(L,L1), L=L1.

