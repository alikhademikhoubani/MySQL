insert into customers_bkp 
	select *
	from customers
	where id in
		(select id 
		from customers)