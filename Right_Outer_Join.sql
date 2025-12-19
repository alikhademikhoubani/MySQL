SELECT * 
FROM orders o
RIGHT JOIN customers c
ON o.customer_id = c.customer_id