SELECT title, description FROM film;
SELECT * FROM film WHERE length>60 and length<75 ;
SELECT * from film WHERE rental_rate = 0.99 and replacement_cost = 12.99 or replacement_cost = 28.99 ; 
SELECT * from customer where first_name = 'Mary' ;
SELECT * from film where NOT (length <= 50 and rental_rate = 2.99 or rental_rate = 4.99);
