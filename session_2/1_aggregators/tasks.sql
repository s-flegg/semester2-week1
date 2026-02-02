-- Enable readable output format
.mode table
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

SELECT Continent, AVG(Population) FROM countries GROUP BY Continent;
SELECT Continent, SUM(Population) FROM countries GROUP BY Continent;
SELECT Continent, Country FROM countries GROUP BY Continent HAVING MAX(Population);
SELECT Continent, Country FROM countries GROUP BY Continent HAVING MIN(AreaSqMi);
SELECT Continent, COUNT(Country) FROM countries GROUP BY Continent;
SELECT Continent, AVG(GDPPerCapita) FROM countries GROUP BY Continent ORDER BY AVG(GDPPerCapita) DESC;
SELECT Country FROM countries ORDER BY Population DESC LIMIT 5;
SELECT Country FROM countries ORDER BY InfantMortalityPer1000 ASC LIMIT 5;
-- 9
-- 10
-- 11
-- 12
-- 13
-- 14
SELECT Continent FROM countries WHERE Birthrate < 20 GROUP BY Continent HAVING SUM(Population) > 500000000 ORDER BY SUM(Population) DESC LIMIT 3;