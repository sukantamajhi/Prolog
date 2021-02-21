fact(X, Ans):- 
(
    X=1 ->
        Ans is 1
;

    X>1 -> 
    (
        X1 is X-1,
        fact(X1, Ans1),
        Ans is X*Ans1
    )
).