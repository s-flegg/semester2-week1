-- Enable readable output format
.mode table
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 social.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

SELECT id FROM posts WHERE deleted=True;
-- 2
SELECT posts.id, username, content FROM users JOIN posts ON users.id=posts.user_id WHERE content LIKE '%small%'; 
SELECT posts.id, username FROM users JOIN posts ON users.id=posts.user_id WHERE deleted = False ORDER BY posts.created_on ASC;
-- 5
-- 6
-- 7
-- 8
-- 9
-- 10