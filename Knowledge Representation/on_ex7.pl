on(c,b).
on(b,a).

above(X,Y) :- on(X,Y).
above(X,Y) :- above(X,Z),on(Z,Y).
