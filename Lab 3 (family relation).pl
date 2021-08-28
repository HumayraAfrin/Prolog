%LAB 3: Defining new relations using existing facts.

female(pam).    %pam is female
female(liz).
female(ann).
female(pat).
male(tom).       %tom is male
male(bob).
male(jim).

parent( pam, bob). % Pam is a parent of Bob
parent( tom, bob).
parent( tom, liz).
parent( bob, ann).
parent( bob, pat).
parent( pat, jim).


mother( X, Y) :- parent( X, Y), female( X).

grandparent( X, Z) :- parent( X, Y), parent( Y, Z).

sister( X, Y) :- parent( Z, X), parent( Z, Y),
                 female(X), X \= Y.