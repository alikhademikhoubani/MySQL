SELECT ID, NAME, AGE, AMOUNT
FROM customers, orders
WHERE customers.id = orders.customer_id