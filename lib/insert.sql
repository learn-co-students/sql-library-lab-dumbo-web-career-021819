INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 1), ("Star Wars", 2, 2);

INSERT INTO subgenres (name) VALUES ("fanstasy"), ("space opera");

INSERT INTO authors (name) VALUES ("J. R. R. Tolkien"), ("Georde Lucas");

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1),
("The Two Towers", 1954, 1),
("The Return of the King", 1955, 1),
("A New Hope", 1977, 2),
("The Empire Strikes Back", 1980, 2),
("Return of the Jedi", 1983, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gandalf", "Fool of a Took", "warlock", 1, 1),
("Frodo Baggins", "Help!! Sam!", "hobbit", 1, 1),
("Bjorn", "One orc, two orcs, three...", "dwarf", 1, 1),
("Legolos", "Watch me brother!", "elf", 1, 1),
("Luke Skywalker", "Look Ben, no hands!", "human", 2, 2),
("Anakin Skywalker", "Luke! I am your father!", "human", 2, 2),
("Lando Calrissian", "Am I the baddest?", "human", 2, 2),
("Jango Fett", "Sand worms", "human", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1),(1, 2), (2, 2),
(3, 2), (1, 3), (2, 3), (3, 3), (1, 4), (4, 5), (4, 6), (5, 6), (6, 6), (4, 7),
(5, 7), (6, 7), (4, 8);
