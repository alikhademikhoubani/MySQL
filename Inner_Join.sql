SELECT id, name, amount, date
from customers
inner join orders 
on customers.id = orders.customer_id