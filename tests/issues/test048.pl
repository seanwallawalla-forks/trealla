:-initialization(main).

main :-
	assertz('<https://josd.github.io/retina#p>'('<https://josd.github.io/retina#s>', '<https://josd.github.io/retina#o>')),
	'<https://josd.github.io/retina#p>'(S, O),
	writeln(S), writeln(O),
	writeln(ok).
