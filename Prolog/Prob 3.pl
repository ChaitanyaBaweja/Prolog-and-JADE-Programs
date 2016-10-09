fib(1,0).
fib(2,1).
fib(N,R):-write("0 1 "), fib(N,R,2,1,0).
fib(N,F2,N,F2,F1).
fib(N,R,C,F2,F1):-F3 is F1+F2, C1 is C+1, write(F3),write(" "), fib(N,R,C1,F3,F2).
