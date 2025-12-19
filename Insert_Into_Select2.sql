insert into names (fullname)
	select names
	from employee 
	where salary > 2600