--SELECT DISTINCT replacement_cost FROM film;

--SELECT COUNT(DISTINCT replacement_cost) FROM film;

--SELECT COUNT (DISTINCT title='T%' AND rating = 'G') FROM film;
SELECT COUNT(DISTINCT title LIKE 'T%' AND rating = 'G') FROM film;
--WHERE title LIKE 'T%' AND rating = 'G';