-- 2.film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
SELECT * FROM film -- film tablosundan
WHERE title LIKE '%n' -- n ile biten
ORDER BY length ASC -- küçükten büyüğe sırala
OFFSET 5 -- 5. sıradan başla
LIMIT 5; -- 5 tane getir