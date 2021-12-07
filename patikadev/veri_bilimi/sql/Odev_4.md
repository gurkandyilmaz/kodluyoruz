#### film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
```sql
SELECT DISTINCT(replacement_cost) FROM film
ORDER BY replacement_cost ASC
```
#### film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
```sql
SELECT COUNT(DISTINCT(replacement_cost)) AS num_unique_cost FROM film
```
#### film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
```sql
SELECT * FROM film
WHERE title LIKE 'T%' AND rating = 'G'
```
#### country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
```sql
SELECT * FROM country
WHERE LENGTH(country) = 5
```
#### city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
```sql
SELECT COUNT(*) FROM city
WHERE city ILIKE '%r'
```
