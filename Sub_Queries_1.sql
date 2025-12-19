select *
from customers 
where id in
	(select id 
	from customers 
	where salary > 4500)