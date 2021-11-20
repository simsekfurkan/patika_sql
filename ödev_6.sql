--select avg(rental_rate) from film

--select count(title) from film
--where title like 'C%'

--select max(length) from film 
--where rental_rate = 0.99 

SELECT count(DISTINCT replacement_cost) from film Where
length > 150 
