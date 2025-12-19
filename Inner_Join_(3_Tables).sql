SELECT * 
FROM orders o
JOIN customers c
ON o.customer_id = c.customer_id
JOIN customer_details cd
ON c.first_name = cd.first_name AND c.last_name = cd_last_name