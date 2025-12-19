select id, name, date, amount
from customers
right join orders
on customers.id = orders.customer_id