%Write a generic "substitute‟ function in Prolog, which should allow replacement of an old
%number with new number from a list of given number. 


substitute(X, N, [], []).

substitute(X, N, [H|T], [H|Y]):- X \= H,
                                substitute(X, N, T, Y).


substitute(X, N, [X|T],[N|Y]):- substitute(X, N, T, Y).