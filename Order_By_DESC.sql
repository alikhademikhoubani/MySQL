SELECT first_name, last_name, points * 150 AS final_points
FROM customers
WHERE points > 500
ORDER BY final_points DESC