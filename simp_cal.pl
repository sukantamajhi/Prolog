calc():- (
    write("Enter 1st number: "),
    read(X),
    write("Enter 2nd Number: "),
    read(Y),
    write("Enter the value of Z"),
    read(Z),

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