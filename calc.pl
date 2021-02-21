calculator(X,Y,Z):-
(
    Z=1 ->
    (
        Ans is X+Y,
        write("Ans is: "),
        write(Ans)
    )
    ;
    Z=2->
    (
        Ans is X-Y,
        write("Ans is: "),
        write(Ans)
    )
    ;
    Z=3 ->
    (
        Ans is X*Y,
        write('Ans is: '),
        write(Ans)
    )
    ;
    Z=4 -> 
    (
        Ans is X/Y,
        write("Ans is: "),
        write(Ans)
    )
).