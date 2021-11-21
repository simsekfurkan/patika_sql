--film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.

--film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 
--50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.

--3. customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 

--4. city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla 
--şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.

--select rating from film 
--group by rating

select store_id, customer_id from customer
group by store_id


--select city, country_id from city
--group by country_id, city 
--order by country_id desc
--limit 1





