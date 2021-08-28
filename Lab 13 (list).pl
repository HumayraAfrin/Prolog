%How Prolog can display all the numbers stored in the list

write_a_list([]).

write_a_list([H|T]):- write(H),nl,
                      write_a_list(T).