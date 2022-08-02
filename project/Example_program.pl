like(danny,lisley).
like(mia,john).
like(john,mia).

loves(X,Y):-
like(X,Y),
like(Y,X).

