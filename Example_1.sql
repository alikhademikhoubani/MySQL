SELECT o.customer_id, c.first_name, c.last_name, SUM(o.price) AS sum_price
FROM orders o
JOIN customers c
USING(customer_id)
GROUP BY o.customer_id
ORDER BY sum_price DESC