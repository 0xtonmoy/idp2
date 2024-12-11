% Write a prolog program to calculate the sum of two numbers.

%  So, what is the function for above mentioned problem.
sum(X,Y):-
 S is X+Y,
 write(S).
cat sum.pl
gprolog

swipl
['sum.pl'].
 sum(5,9).
 
 gprolog
['sum.pl'].
 sum(5,9).
