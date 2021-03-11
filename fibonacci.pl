fibo(0,0).
fibo(1,1).
fibo(N,A):-
	N>1->
	(
	N1 is N-1,
	N2 is N-2,
	fibo(N1,R1),
	fibo(N2,R2),
	A is R1+R2
	).