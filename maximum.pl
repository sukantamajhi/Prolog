maxi(X,Y) :-
(
    X=Y -> 
    write("Both number are equal") 
    ;
    X>Y -> 
    (
        Z=X,
        write("Maximum is: "),
        write(Z)
    )
    ;
    (
        Z=Y,
        write("Maximum is: "),
        write(Z)
    )
).

