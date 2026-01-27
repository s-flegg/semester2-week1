-- Task 3

-- Enable readable output format
.mode table
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task3.sql
-- 3. Exit SQLite: .exit


-- write your sql code here
-- SELECT * from countries;

SELECT COUNT(*) FROM countries; -- can also count Country, same result
