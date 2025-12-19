select c.id, c.name, c.age, o.amount
from customers as c, orders as o
where c.id = o.customer_id