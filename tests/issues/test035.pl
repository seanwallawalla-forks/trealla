:- initialization(main).
:- use_module(library(lists)).

main :-
	append([a,b,c], "def", Ls),
	writeln(Ls),
	halt.
