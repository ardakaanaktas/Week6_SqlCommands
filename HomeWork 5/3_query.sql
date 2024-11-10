-- 3.customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
SELECT * FROM customer -- customer tablosundan
WHERE store_id = 1 -- store_id 1 olan
ORDER BY last_name DESC
LIMIT 4;  -- soyadına göre azalan sırala