-- --use mavenmovies


-- select date_format(rental_date,'%Y-%m') AS EXTRACTED_DATE,COUNT(rental_id) FROM rental
-- GROUP BY EXTRACTED_DATE


-- select HOUR(rental_date) AS EXTRACTED_HOUR,COUNT(rental_id) FROM rental
-- GROUP BY EXTRACTED_HOUR


-- SELECT C.NAME,COUNT(C.NAME) AS 'FILM_RENTED' FROM category C
-- JOIN film_category FC ON FC.category_id = C.category_id
-- JOIN inventory I ON I.film_id = FC.film_id
-- JOIN rental R ON R.inventory_id = I.inventory_id
-- GROUP BY C.NAME


-- SELECT title ,COUNT(title) AS 'FILM_RENTED' FROM film F
-- JOIN inventory I ON I.film_id = F.film_id
-- JOIN rental R ON R.inventory_id = I.inventory_id
-- GROUP BY title
-- ORDER BY FILM_RENTED DESC
-- LIMIT 10;


-- SELECT C.store_id,SUM(amount) AS 'Total_Amount' from rental r
-- JOIN customer C ON C.customer_id = R.customer_id
-- JOIN payment P ON P.customer_id  = C.customer_id
-- GROUP BY C.store_id


-- SELECT S.manager_staff_id, SUM(P.amount) AS 'Total_Amount'
-- FROM store S
-- JOIN customer C ON S.store_id = C.store_id
-- JOIN payment P ON P.customer_id = C.customer_id
-- GROUP BY S.manager_staff_id;



