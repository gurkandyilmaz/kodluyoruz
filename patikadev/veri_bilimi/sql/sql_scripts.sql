/*ODEV 5*/
/*
SELECT * FROM customer
WHERE store_id = 1 
ORDER BY last_name DESC
LIMIT 4
*/

/*ODEV 4*/
/*
SELECT COUNT(*) FROM city
WHERE city ILIKE '%r'
*/
/*
SELECT * FROM film
WHERE title LIKE 'T%' AND rating = 'G'
*/

/*ODEV 3*/
/*
SELECT * FROM film
WHERE (title LIKE 'C%') AND (length > 90) AND (rental_rate = 2.99)
*/
/*
SELECT title FROM film
WHERE title ILIKE '%t%t%t%t'
ORDER BY title ASC
*/

/*
SELECT * FROM country
WHERE country LIKE '_____%n'
*/

/*ODEV 2*/
/*
SELECT * FROM film
WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.99, 15.99, 28.99)
*/
/*
SELECT first_name, last_name FROM actor
WHERE first_name IN ('Penelope', 'Nick', 'Ed')
ORDER BY first_name ASC
*/
/*
SELECT * from film
WHERE replacement_cost BETWEEN 12.99 AND 16.98
ORDER BY replacement_cost ASC
*/

/*ODEV 1*/
/*
SELECT * FROM film
WHERE (length <= 50) AND (rental_rate NOT IN (2.99, 4.99))
ORDER BY length DESC
*/
/*
SELECT * FROM film
WHERE (rental_rate = 0.99) AND (replacement_cost = 12.99 OR replacement_cost = 28.99)
WHERE (rental_rate = 0.99) AND (replacement_cost IN (12.99, 28.99))
ORDER BY replacement_cost ASC
*/

/*
SELECT last_name FROM customer
WHERE first_name = 'Mary'
*/
