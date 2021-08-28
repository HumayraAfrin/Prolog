reference(albert, 01-123456).
reference(betty, 01-569767).
reference(carol, 01-267400).
reference(dorothy, 01-191051).


query:- write("Please type a name :"),
        read(Name),
        reference(Name, Phone_No),
        write("The phone number is "), write(Phone_No), nl.