-- PatikaDev SQL Modülü Ödev 3

--1
SELECT country FROM country WHERE country ILIKE 'A%a';
--2
SELECT country FROM country WHERE country LIKE '_____%n';
--3
SELECT title FROM film WHERE title LIKE '%t%t%t%t%';
--4
SELECT * FROM film WHERE title LIKE 'C%' AND length>90 AND rental_rate=2.99