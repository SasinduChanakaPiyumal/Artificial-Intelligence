child(bill,john).
child(kate,bill).
child(john,mark).
child(monika,john).
grandchild(X,Y) :- child(X,Z),child(Z,Y).
