p(X) :- q(X,Y),r(Y).
p(X):- t(X,Y).
r(X):- s(X,Y).
s(X,Y):- t(X,Y).

q(a,b).
q(b,c).
t(b,a).

