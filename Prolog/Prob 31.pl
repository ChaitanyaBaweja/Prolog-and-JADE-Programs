/* Program to translate	a list of words in digits 0-9.
   Copyright (c) 2016 ChaitanyaBaweja
*/

change(zero,0).
change(one,1).
change(two,2).
change(three,3).
change(four,4).
change(five,5).
change(six,6).
change(seven,7).
change(eight,8).
change(nine,9).
translate([],[]).
translate([X|T],[Y|T1]):-change(X,Y),translate(T,T1).
