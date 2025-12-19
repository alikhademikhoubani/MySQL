SELECT o.customer_id, c.first_name, c.last_name, SUM(o.price) AS sum
FROM orders o
JOIN customers c
USING(customer_id)
GROUP BY customer_id
HAVING sum > 500
ORDER BY sum DESC