SELECT * 
FROM orders o
JOIN customers c
USING (customer_id)