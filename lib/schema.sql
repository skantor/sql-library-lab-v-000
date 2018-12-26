CREATE TABLE series (id INT PRIMARY KEY, title TEXT, sub_genre TEXT);

CREATE TABLE sub-genre (id INTEGER PRIMARY KEY, name TEXT);

CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);

CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year DATE, series TEXT);

CREATE TABLE characters (id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author TEXT);

CREATE TABLE character_books (id INTEGER PRIMARY KEY, character_id INTEGER, book_id INTEGER);