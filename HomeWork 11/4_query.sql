(SELECT first_name FROM actor
ORDER BY first_name)
UNION ALL
(SELECT first_name FROM customer
ORDER BY first_name);

(SELECT first_name FROM actor
ORDER BY first_name)
INTERSECT ALL
(SELECT first_name FROM customer
ORDER BY first_name);

(SELECT first_name FROM actor
ORDER BY first_name)
EXCEPT ALL
(SELECT first_name FROM customer
ORDER BY first_name);