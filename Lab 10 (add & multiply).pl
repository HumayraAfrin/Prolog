%LAB 10: Input and Processing Integer.

add_em_up(X,Y,Sum):- Sum is X+Y.

multiply_em(X,Y,Product):- Product is X*Y.

nums:- read(X),
       read(Y),
       add_em_up(X,Y,Sum),
       write("Summation is: "), write(Sum),nl,
       multiply_em(X,Y,Product),
       write("Multiplication is: "),write(Product),nl.