%Defining the “predecessor” relation

predecessor( X, Z):- parent( X, Z).
predecessor( X, Z):- parent( X, Y), predecessor( Y, Z).

– For all X and Z,
X is a predecessor of Z if X is parent of Z
OR there is a Y such that
(1) X is a parent of Y and
(2) Y is a predecessor of Z.