/*ODEV 2*/

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
