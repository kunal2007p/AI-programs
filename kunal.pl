author(jane_austen,romance,pride_prejudice).
author(george,fiction,1984).
author(f_scott_fitzgerald,classic,the_great).

reader(yash,romance,pride_prejudice).
reader(kunal,fiction,1984).
reader(monya,classic,the_great).

reffer_book(Author,Reader):-
author(Author,Categeory,Book),
 reader(Reader,Categeory,Books).

