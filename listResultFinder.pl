
find_answer(X, [X|_]).
find_answer(X, [_|T]) :- find_answer(X,T).