SELECT city,country
FROM city
LEFT JOIN country
ON city.country_id = country.country_id;

SELECT first_name,last_name,payment_id
FROM customer
Right JOIN payment
ON customer.customer_id = payment.customer_id;

SELECT first_name,last_name,rental_id
FROM customer
Full JOIN rental
ON customer.customer_id = rental.customer_id;

