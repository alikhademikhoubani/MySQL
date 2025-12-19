SELECT customer_id, first_name, last_name
FROM customers
WHERE customer_id IN (
	SELECT customer_id
	FROM orders
	GROUP BY customer_id
	HAVING SUM(price) > 1000
	ORDER BY SUM(price)
)