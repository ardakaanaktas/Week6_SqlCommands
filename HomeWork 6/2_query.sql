-- 2.film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
SELECT COUNT(*) FROM film -- film tablosundan
WHERE title LIKE 'C%'; -- C ile başlayanları say