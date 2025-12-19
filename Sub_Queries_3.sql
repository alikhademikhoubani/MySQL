update customers
	set salary = salary * 0.25
	where age in (
		select age 
		from customers_bkp
		where age >= 25);