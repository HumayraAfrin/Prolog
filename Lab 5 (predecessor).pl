%LAB 4: Defining Recursive Relations.

parent( pam, bob). % Pam is a parent of Bob
parent( tom, bob).
parent( tom, liz).
parent( bob, ann).
parent( bob, pat).
parent( pat, jim).

predecessor( X, Z):- parent( X, Z).
predecessor( X, Z):- parent( X, Y), predecessor( Y, Z).