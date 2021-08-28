parent( pam, bob). % Pam is a parent of Bob
parent( tom, bob).
parent( tom, liz).
parent( bob, ann).
parent( bob, pat).
parent( pat, jim).
female(liz).

sister( X, Y) :- parent( Z, X), parent( Z, Y),
                 female(X), X \= Y.