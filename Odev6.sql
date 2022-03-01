-- PatikaDev SQL Modülü Ödev 6

--1
SELECT AVG(rental_rate) FROM film;
--2
SELECT COUNT(*) FROM film WHERE title LIKE 'C%';
--3
SELECT MAX(length) FROM film WHERE rental_rate=0.99;
--4
SELECT COUNT(DISTINCT(length)) FROM film WHERE length>150;