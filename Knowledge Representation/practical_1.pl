parent(peter,bill). % Peter is a parent of Bill
parent(peter,liz).
parent(bill,ann).
parent(bill,kate).
parent(kate,jack).

female(victoria).
female(liz).
female(ann).
female(kate).
male(peter).
male(bill).
male(jack).

mother(X,Y) :- parent(X,Y), female(X).
grandparent(X,Y) :- parent(X,Z), parent(Z,Y).
hasachild(X) :- parent(X,_). % Use anonymous variable to avoid unnecessary memory usage

% Recursive relations
predecessor(X,Y) :- parent(X,Y).
predecessor(X,Y) :- parent(X,Z), predecessor(Z,Y).