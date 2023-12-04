-- 1. tabloda bulunan rantal_rage sütündaki degerlin ortalaması 
SELECT AVG(rental_rate) AS AVG FROM film
-- TABloda bulunan flimlerden kaç tanesi 'C' karakteri ile başlar ?
SELECT COUNT(title) FROM film WHERE title LIKE 'C%'
-- rental_rate degeri 0.99 eşit olan en uzun flim kaç dktır
SELECT MAX(length) FROM film WHERE rental_rate =0.99
-- flimlerde 150 dk büyük olan kaç farklı replacement_cost degeri vardır 
SELECT COUNT (DISTINCT replacemnt_cost) FROM flim WHERE length >150
