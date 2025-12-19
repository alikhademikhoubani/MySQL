INSERT INTO new_orders
SELECT * 
FROM orders
WHERE product LIKE 'Iphone 12%'