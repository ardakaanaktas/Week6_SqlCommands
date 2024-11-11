-- 4. city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
SELECT country_id, COUNT(*) AS Sehir_Sayisi FROM city -- city tablosundan
GROUP BY country_id -- country_id değerlerine göre grupla
ORDER BY COUNT(*) DESC -- şehir sayısına göre azalan sırala
LIMIT 1; -- en fazla şehir sayısına sahip olanı paylaş