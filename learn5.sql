/*
SELECT *  FROM film
WHERE rental_rate = 4.99
ORder By length
LIMIT 20;
*/
-- limitle sıralamak istedigimiz verilere belli bir sınırlama getiriyoruz.
SELECT *FROM film 
WHERE replacement_cost = 14.99 AND rental_rate 0.99
ORDER BY length DESC
LIMIT;
SELECT * FROM country 
OFFSET 6
LIMIT = 10 ;
-- offset ile ilk 6 veriyi geçtik.
