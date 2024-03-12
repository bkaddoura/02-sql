<<<<<<< HEAD
-- sum
/*
SELECT customer_id, market_date,

SUM(quantity*cost_to_customer_per_qty) AS cost

FROM customer_purchases as cp
GROUP BY customer_id,market_date

ORDER BY customer_id ASC, cost DESC
*/

-- avg
SELECT customer_first_name,customer_last_name,

AVG(quantity*cost_to_customer_per_qty) AS cost

FROM customer_purchases as cp
JOIN customer c 
	ON cp.customer_id = c.customer_id
GROUP BY customer_first_name,customer_last_name

=======
-- sum
/*
SELECT customer_id, market_date,

SUM(quantity*cost_to_customer_per_qty) AS cost

FROM customer_purchases as cp
GROUP BY customer_id,market_date

ORDER BY customer_id ASC, cost DESC
*/

-- avg
SELECT customer_first_name,customer_last_name,

AVG(quantity*cost_to_customer_per_qty) AS cost

FROM customer_purchases as cp
JOIN customer c 
	ON cp.customer_id = c.customer_id
GROUP BY customer_first_name,customer_last_name

>>>>>>> fe8a61321786d8c5fd013633f83ec325fb87a057
ORDER BY c.customer_id ASC, cost DESC