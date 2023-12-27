-- tablo olusturmak için bookstore diye bir arayız olusturduk
--CREATE TABLE <table_name> ( -- tablo olusturduk   data tipi
--<column_name> <data_type> > <constraint>,
--)
CREATE TABLE  author( -- author diye bir tablo olusturduk
id SERIAL PRIMARY KEY , -- sütün  olarak id ekledik ve veri tipini serial olarak belirledik PRİMARY UNİEQ OLARAK TANIMLADIK YANİ BİR İD BİR KERE OLABİLİR
first_name VARCHAR(50) NOT NULL , -- fisrt_name adında sütün olusturduk varchar ile 50 karaktere kadar olmasını sagladık ve buranın boş olmayacagını belirmek için not null ifadesini kullandık
last_name  VARCHAR(50) NOT NULL , 
email VARCHAR(100), -- varcahr string karakteri 
brithday DATE -- date tarih veri tipi


);
