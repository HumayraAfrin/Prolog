%LAB 11: Processing Numbers: Calculating Factorial.

fact1(0,1).
fact1(N,Result) :- N > 0,
                   N1 is N-1,
                   fact1(N1,Result1),
                   Result is Result1*N.                   

factorial:- write("Enter non negative number: "),nl,
            read(N),nl,
            fact1(N,Result),
            write("Factorial is = "), write(Result),nl.