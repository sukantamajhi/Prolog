Q. Implementation of several relationships in Gandhi family.
parent(indira,rajib).
parent(indira,sanjay).
parent(firoz,rajib).
parent(firoz,sanjay).
parent(rajib,rahul).
parent(rajib,priyanka).
parent(sonia,rahul).
parent(sonia,priyanka).
parent(sanjay,varun).
parent(maneka,varun).

male(rajib).
male(firoz).
male(sanjay).
male(rahul).
male(varun).

female(indira).
female(sonia).
female(priyanka).
female(maneka).

grandfather(X,Y):- parent(X, Z), parent(Z, Y), male(X).
grandmother(X,Y):- parent(X, Z), parent(Z, Y), female(X).

father(X,Y):- parent(X, Y), male(X).
mother(X,Y):- parent(X, Y), female(X).

brother(X, Y):- parent(Z, X), parent(Z, Y), male(X).
sister(X, Y):- parent(Z, X), parent(Z, Y), female(X).

uncle(X, Y):- brother(X, Z), parent(Z, Y).