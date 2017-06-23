-- series
INSERT INTO series (title) VALUES ("Lord of the Rings");
INSERT INTO series (title) VALUES ("Harry Potter");
-- books
INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorceror's Stone", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 2);
-- characters
-- 4 in each series, 2 in all books for series and 2 in just one book
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Frodo Baggins", "second breakfast is awesome", "hobbit", null, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Gandalf the Grey", "i'm super magical!!", "wizard", null, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Samwise", "i'm very loyal", "hobbit", null, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Gollum", "my precioussssss", "creepy", null, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Harry Potter", "Expecto Patronum", "human", null, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Draco Malfoy", "I'm kind of an a-hole", "human", null, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Moaning Myrtle", "I'm a sad ghost", "ghost", null, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Grumpy House Elf", "I'm grumpy", "elf", null, 2);
-- subgenres
INSERT INTO subgenres (name) VALUES ("high fantasy");
INSERT INTO subgenres (name) VALUES ("low fantasy");
-- authors
INSERT INTO authors (name) VALUES ("JRR Tolkien");
INSERT INTO authors (name) VALUES ("JK Rowling");
-- character_books
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);
