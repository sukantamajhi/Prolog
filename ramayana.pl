parent(dasharath, ram).
parent(ram, lab).
parent(ram, kush).

grandparent(X,Y):- parent(X,Z),parent(Z,Y).
