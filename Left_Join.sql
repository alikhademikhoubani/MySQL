select id, name, date, amount
from customers
left join orders
on customers.id = orders.customer_id