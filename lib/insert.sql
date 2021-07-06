
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Magic");

INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");
INSERT INTO authors (name) VALUES ("J.K. Rowling");

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Sorcerer's Stone", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Goblet of Fire", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "The Boy Who Lived", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hagrid", "The Gentle Giant", "Giant", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Fluffy", "A bit of music puts em right to sleep", "Three-Headed Dog", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gilderoy Lockhart", "Me!", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "The Bravest Hobbit", "Hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Saruman", "The White Wizard", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lurtz", "An Army Worthy of Mordor", "Uruk-hai", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Shelob", "She likes to feed", "Giant Spider", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 5);
INSERT INTO character_books (character_id, book_id) VALUES (1, 6);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 5);
INSERT INTO character_books (character_id, book_id) VALUES (2, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);







































-- INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1,"Swags1",1,1);
-- INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2,"Swags2",2,1);
-- --
-- -- ###################
-- INSERT INTO books (id, title, year, series_id) VALUES (1,"bok1",2000,1);
-- INSERT INTO books (id, title, year, series_id) VALUES (2,"bok2",2000,1);
-- INSERT INTO books (id, title, year, series_id) VALUES (3,"bok3",2002,1);
-- INSERT INTO books (id, title, year, series_id) VALUES (4,"bok4",2002,2);
-- INSERT INTO books (id, title, year, series_id) VALUES (5,"bok5",2002,2);
-- INSERT INTO books (id, title, year, series_id) VALUES (6,"bok6",2002,2);
--
--
-- INSERT INTO subgenres (id, name) VALUES (1,"spook");
-- INSERT INTO subgenres (id, name) VALUES (4,"fun");
-- -- INSERT INTO subgenres (id, name) VALUES (2,"spook");
-- -- INSERT INTO subgenres (id, name) VALUES (3,"fun");
-- -- INSERT INTO subgenres (id, name) VALUES (5,"dum");
-- -- INSERT INTO subgenres (id, name) VALUES (6,"dum");
--
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1,"T1","Run it down!",1,1,1);
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2,"T2","Feed!",1,1,2);
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3,"T3","Eat!",1,2,1);
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4,"T4","Okrrr!",1,2,2);
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5,"T5","Ey ey!",2,1,1);
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6,"T6","Bring that donkey!",2,1,2);
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7,"T7","GIMMIE GIMMIE!",2,2,2);
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8,"T8","Run it down",2,2,2);
--
--
--
--
-- --
-- -- #################
--
-- INSERT INTO authors (id, name) VALUES (1,"athr1");
-- INSERT INTO authors (id, name) VALUES (2,"athr2");
--
-- --
-- #################



--INSERT INTO books (id, name) VALUES (1,"athr1");













--
-- (id, title, year, series_id) VALUES (1,"bok1",2000,1);
-- INSERT INTO subgenres (id, title, year, series_id) VALUES (2,"bok2",2000,1);
-- INSERT INTO subgenres (id, title, year, series_id) VALUES (3,"bok3",2002,1);
-- INSERT INTO subgenres (id, title, year, series_id) VALUES (4,"bok4",2002,2);
-- INSERT INTO subgenres (id, title, year, series_id) VALUES (5,"bok5",2002,2);
-- INSERT INTO subgenres (id, title, year, series_id) VALUES (6,"bok6",2002,2);
