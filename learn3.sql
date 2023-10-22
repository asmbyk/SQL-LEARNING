SELECT DISTINCT rental_rate FROM film;
-- özel anahtar kelimeleri ayırdık.   rental rate sadece bir kaç tanesinde ayrı
-- birbririnden farklı olan verileri bulduk. 
 SELECT COUNT(*) FROM actor
 WHERE fisrt_name = 'Penelope';
 -- count ile sartımı dogrulayan veri miktarını bulduk. Miktar bulmak için count
 -- count ile LIKE ifadesinide kullanmak mümkün.
 
 