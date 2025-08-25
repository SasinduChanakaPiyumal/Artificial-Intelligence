on(c,b).
on(b,a).

above(X,Y):- on(X,Y).
above(X,Y):- on(X,Z),above(Z,Y).
