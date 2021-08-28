%Define Prolog procedure to check the membership of given item from the given list.


member(Name, [Name|_]).

member(Name, [_|Tail]):- member(Name,Tail).