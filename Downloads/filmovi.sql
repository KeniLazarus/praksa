USE sakila;
SHOW TABLES;
DESCRIBE film;
SELECT * FROM film;
SELECT title, rating, length FROM film;
SELECT DISTINCT rating FROM film
ORDER BY rating;

SELECT title, rating, length
FROM film
WHERE rating = "R";

SELECT title, rating, length
FROM film
WHERE rating = "R" OR length <75;

SELECT title, rating, length
FROM film
WHERE rating = "R" AND length <75;

SELECT title, rating, length
FROM film
WHERE rating IN ("R", "NC-17", "PG-13");

SELECT title, rating, length
FROM film
WHERE rating NOT IN ("R", "NC-17", "PG-13"); 

SELECT title, rating, length
FROM film
WHERE rating NOT IN ("R", "NC-17", "PG-13")
ORDER BY length DESC; 

SELECT title, rating, length
FROM film
WHERE rating NOT IN ("R", "NC-17", "PG-13")
ORDER BY length DESC
LIMIT 5; 

SELECT title, rating, length
FROM film
WHERE rating LIKE "P____";

SELECT title, rating, length
FROM film
WHERE rating LIKE "P%";


