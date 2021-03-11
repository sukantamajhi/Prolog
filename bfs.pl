Q. Implementation of dfs using knowledge base
# connected(source, destination, cost)
connected(0,1,1).
connected(1,2,1).
connected(2,3,1).
connected(3,4,1).
connected(4,5,1).
connected(5,6,1).
connected(6,7,1).
connected(7,8,1).
connected(0,7,1).
connected(1,7,1).
connected(2,8,1).
connected(6,8,1).
connected(2,5,1).
connected(3,5,1).

connected2(X,Y,D) :- connected(Y,X,D).
connected2(X,Y,D) :- connected(X,Y,D).

next_node(Current, Next, Path) :-
    connected2(Current, Next, _),
    not(member(Next, Path)).
depth_first(Goal, Goal, _, [Goal]).
depth_first(Start, Goal, Visited, [Start|Path]) :-
    next_node(Start, Next_node, Visited),
    write(Visited), nl,
    depth_first(Next_node, Goal, [Next_node|Visited], Path).
