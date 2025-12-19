update customers 
set salary = salary * 1.25
where id in
	(select customer_id 
	from orders 
	where amount > 2000)