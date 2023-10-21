SELECT title , length FROM  film
 --WHERE length >= 90 AND length <=120; 90-120 arasındaki flimleri listele
WHERE length BETWEEN 90 AND 120 ; -- BETWEEN  aynı anlamda kulanılıyor.
-- NOT  koydugumuz zaman 90-120 haricindeki verileri getiriyor.
--WHERE length IN (30,60,70); 30,50,60 uzunlugundaki filmleri sıraladık .
 

