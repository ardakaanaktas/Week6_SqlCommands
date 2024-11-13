-- Active: 1730931331699@@127.0.0.1@5432@bookstore
--CREATE TABLE <table_name> (
 --<colmn_name> <data_type> <constraint>,
 --...,
 --<colmn_name> <data_type> <constraint>;
--)

DROP TABLE author; --author tablosu varsa sil
CREATE TABLE author(
    id SERIAL PRIMARY KEY, --Serial Artması için tanımlandı
    first_name VARCHAR(50) NOT NULL, --İlk isim boş geçilemez
    last_name VARCHAR(50) NOT NULL, --Soy isim boş geçilemez
    email VARCHAR(100) , --Email boş geçilemez ve unique olmalı
    birth_date DATE --Doğum tarihi
);


-- SELECT * FROM author;

INSERT INTO author(first_name, last_name, email, birth_date)  
VALUES
('Aldous', 'Huxley', 'hebelehubele@gmail.com', '1894-07-26'),
('Ray', 'Bradbury', 'okimkardesh19@gmail.com', '1920-08-22'),
('Philip','philmeyen','asdqwe@gmail.com','1999-11-19');

SELECT * FROM author;



CREATE TABLE author2 (LIKE author INCLUDING ALL); --author tablosundan author2 tablosunu oluşturduk

SELECT * FROM author;


INSERT INTO author2
SELECT * FROM author; --author tablosundaki verileri author2 tablosuna kopyaladık

CREATE TABLE author3 AS SELECT * FROM author; --author tablosundan author3 tablosunu oluşturduk ve verileri kopyaladık
SELECT * FROM author3;

DROP TABLE author2; --author3 tablosunu sildik

UPDATE author 
SET last_name = 'Huxley' 
WHERE last_name = 'philmeyen'; --author tablosundaki soy ismi philmeyen olan kişinin soy ismini Huxley olarak değiştirdik

SELECT * FROM author
where id = 1000;

DELETE FROM author
WHERE id = 1000; --author tablosundaki id si 1000 olan kişiyi sildik

SELECT * FROM author
WHERE id = 999;

update author
SET last_name = 'hebelehubele'
WHERE id = 999;
