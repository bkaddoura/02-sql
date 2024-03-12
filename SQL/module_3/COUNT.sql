<<<<<<< HEAD
-- count

--counting number of rows in a TABLE
--select count(*)
--from booth

/*
SELECT count(customer_id),
vendor_id,
product_id

FROM customer_purchases
GROUP BY vendor_id, product_id
*/

SELECT count(customer_id),
market_date
,product_id

FROM customer_purchases
WHERE market_date BETWEEN '2019-04-01' AND '2019-04-30'
GROUP BY product_id,market_date

ORDER BY product_id ASC

=======
-- count

--counting number of rows in a TABLE
--select count(*)
--from booth

/*
SELECT count(customer_id),
vendor_id,
product_id

FROM customer_purchases
GROUP BY vendor_id, product_id
*/

SELECT count(customer_id),
market_date
,product_id

FROM customer_purchases
WHERE market_date BETWEEN '2019-04-01' AND '2019-04-30'
GROUP BY product_id,market_date

ORDER BY product_id ASC

>>>>>>> fe8a61321786d8c5fd013633f83ec325fb87a057
