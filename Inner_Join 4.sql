SELECT o.product, o.price, o.customer_id, c.first_name, c.last_name
FROM orders o
JOIN customers c
ON o.customer_id = c.customer_id AND price > 500