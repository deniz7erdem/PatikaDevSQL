-- PatikaDev SQL Modülü Ödev 8

--1
CREATE TABLE employee(
	id INT,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--2
insert into employee (id, name, birthday, email) values (1, 'Oralia Vedyaev', '10/25/2021', 'ovedyaev0@weather.com');
insert into employee (id, name, birthday, email) values (2, 'Keelia Wrey', '8/7/2021', 'kwrey1@bbc.co.uk');

--3
UPDATE employee SET email='denizpatika@dev.sql'  WHERE id=5;
UPDATE employee SET birthday='2000-12-5' WHERE name='Dell Dancey';
UPDATE employee SET email='deny@test.sql.tr' WHERE id=31;
UPDATE employee SET name='Deniz Erdem' WHERE birthday='2012-12-31';
UPDATE employee SET birthday='1998-11-16' WHERE email='ovedyaev0@weather.com';

--4
DELETE FROM employee WHERE id='12';
DELETE FROM employee WHERE name='Keelia Wrey';
DELETE FROM employee WHERE birthday='2021-10-01';
DELETE FROM employee WHERE email='ovedyaev0@weather.com';
DELETE FROM employee WHERE id='5';