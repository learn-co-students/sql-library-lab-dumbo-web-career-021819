INSERT INTO series (title, author_id, subgenre_id) VALUES ('Blah', 1, 2), ('Cool', 2, 1);

INSERT INTO books (title, year, series_id) VALUES ('yep', 509, 1), ('yep', 509, 1), ('yep', 509, 1), ('yep', 509, 1), ('yep', 509, 1), ('yep', 509, 1);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('George Foreman', 'unknown', 'P it out', 6, 9), ('George Foreman', 'unknown', 'P it out', 6, 9), ('George Foreman', 'unknown', 'P it out', 6, 9),
('George Foreman', 'unknown', 'P it out', 6, 9), ('George Foreman', 'unknown', 'P it out', 6, 9), ('George Foreman', 'unknown', 'P it out', 6, 9), ('George Foreman', 'unknown', 'P it out', 6, 9),
 ('George Foreman', 'unknown', 'P it out', 6, 9);

INSERT INTO subgenres (name) VALUES ('cucumbers'), ('metalinguistics');

INSERT INTO authors (name) VALUES ('Yu Er'), ('Mi Tu');

INSERT INTO character_books (book_id, character_id) VALUES (6, 9), (6, 9), (6, 9), (6, 9), (6, 9), (6, 9), (6, 9), (6, 9), (6, 9), (6, 9), (6, 9),
(6, 9), (6, 9), (6, 9), (6, 9), (6, 9);
