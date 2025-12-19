SELECT * 
FROM orders o
LEFT JOIN customers c
ON o.customer_id = c.customer_id AND o.price > 500