-- Enable readable output format
.mode table
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 books.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit


-- write your sql code here
-- SELECT * from books;

SELECT Title FROM books ORDER BY rating DESC LIMIT 5;
SELECT Title FROM books ORDER BY published_year DESC LIMIT 3;
SELECT Title FROM books ORDER BY pages ASC LIMIT 10;
SELECT Title FROM books WHERE published_year > 2010 ORDER BY rating DESC LIMIT 5; -- none after 2010
SELECT Title FROM books WHERE pages > 500 AND genre = 'Fantasy' ORDER BY rating DESC;
SELECT Title FROM books WHERE published_year < 1980 AND pages > 300 ORDER BY published_year;
SELECT Title FROM books WHERE genre = 'Mystery' ORDER BY rating ASC LIMIT 5;
SELECT Title FROM books WHERE genre = 'Science Fiction' AND published_year > 2000 ORDER BY published_year LIMIT 5; -- none after 2000