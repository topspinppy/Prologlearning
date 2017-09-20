student(kim).
student(liam).
student(jack).
subject(math).
subject(science).
like(kim,math).
like(liam,math).
like(jack,science).
list_favorite_subject(X,SUBJECT):- student(X),like(X,SUBJECT).
