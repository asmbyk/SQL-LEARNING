-- having grouplanmış verilere koşullar uygulabiliriz.
SELECT rental_rate COUNT(*) FROM film
GROUP BY rental_rate
HAVING COUNT (*) > 325; -- gruplanmış verilere koşul verdik 

