grandfather(X,Z):- father(X,Y),parent(Y,Z).
parent(X,Y):- father(X,Y).
parent(X,Y):- mother(X,Y).

father(peter,monika).
mother(monika,stacy).
