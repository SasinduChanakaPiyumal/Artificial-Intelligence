on(c,b).
on(b,a).
above(X,Y) :- above(X,Z),on(Z,Y).
above(X,Y) :- on(X,Y).

