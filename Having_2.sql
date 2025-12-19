select customer_id
from orders 
group by customer_id 
having count(customer_id) >= 2