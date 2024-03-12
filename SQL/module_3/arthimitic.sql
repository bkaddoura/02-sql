<<<<<<< HEAD
--arithmitic

SELECT DISTINCT cost_to_customer_per_qty, CAST(cost_to_customer_per_qty AS INT) / 2 

--requires loading the math module (math.dylib)
,power(cost_to_customer_per_qty,2)
,power(2,4)
,cos(90)
,pi()
,floor(10.5)
--https://www.sqlite.org/lang_mathfunc.html

=======
--arithmitic

SELECT DISTINCT cost_to_customer_per_qty, CAST(cost_to_customer_per_qty AS INT) / 2 

--requires loading the math module (math.dylib)
,power(cost_to_customer_per_qty,2)
,power(2,4)
,cos(90)
,pi()
,floor(10.5)
--https://www.sqlite.org/lang_mathfunc.html

>>>>>>> fe8a61321786d8c5fd013633f83ec325fb87a057
FROM customer_purchases