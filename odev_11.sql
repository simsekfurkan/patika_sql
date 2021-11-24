SELECT first_name FROM actor
UNION 
SELECT first_name FROM customer;


SELECT first_name FROM actor
intersect 
SELECT first_name FROM customer;


SELECT first_name FROM actor
EXCEPT 
SELECT first_name FROM customer;

SELECT first_name FROM actor
UNION all
SELECT first_name FROM customer;


SELECT first_name FROM actor
intersect all
SELECT first_name FROM customer;


SELECT first_name FROM actor
EXCEPT all
SELECT first_name FROM customer;

