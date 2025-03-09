proud(X):- parent(X,Y),newborn(Y).
parent(X,Y):- father(X,Y).
parent(X,Y) :- mother(X,Y).

father(peter,ann).
newborn(ann).


