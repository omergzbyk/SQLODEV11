SELECT first_name FROM customer
UNION
SELECT first_name FROM actor
ORDER BY first_name ASC;

SELECT first_name FROM customer
INTERSECT
SELECT first_name FROM actor
ORDER BY first_name ASC;

SELECT first_name FROM customer
EXCEPT
SELECT first_name FROM actor
ORDER BY first_name ASC;
