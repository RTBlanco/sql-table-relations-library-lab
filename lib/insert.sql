INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Mandolorian", 1, 1),("scarlet", 2, 1);

INSERT INTO subgenres (name) VALUES ("western"),("action");

INSERT INTO books (title, year, series_id) VALUES 
("BATMAN", 1997, 1),("the dark knight", 2003, 1),("robin", 2020, 2),
("somesd", 1111, 1),("sdfsdf",2222,2),("Sdfsdf",3333,2);

INSERT INTO characters (name, motto, species, author_id) VALUES 
("hero1", "i am hero1", "human", 1),("hero1", "i am hero1", "human", 2),
("hero1", "i am hero1", "human", 1),("hero1", "i am hero1", "human", 2),
("hero1", "i am hero1", "human", 1),("hero1", "i am hero1", "human", 2),
("hero1", "i am hero1", "human", 1),("hero1", "i am hero1", "human", 2);


INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);

INSERT INTO authors (name) VALUES ("john wick"),("please stop making the inserts to long, its not that hard to understand how to do this");