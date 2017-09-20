man(david).
man(john).
woman(suzie).
woman(eliza).
age(david,20).
age(john,22).
age(suzie,21).
age(eliza,19).

older_than(X,Y):- age(X,AGE_X),age(Y,AGE_Y),AGE_X>AGE_Y.

