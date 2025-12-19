SELECT customer_id, first_name, last_name, 'Golden' AS c_type, points
FROM customers
WHERE points > 1000
UNION 
SELECT customer_id, first_name, last_name, 'Normal' AS c_type, points
FROM customers
WHERE points <= 1000