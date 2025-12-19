SELECT customer_id, SUM(price) AS total_price, COUNT(order_id) AS orders_count
FROM orders
WHERE price > 500
GROUP BY customer_id
ORDER BY total_price DESC