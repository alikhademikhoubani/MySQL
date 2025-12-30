select names, wage 
from (
	select names, wage, dense_rank() over(order by wage asc) as rnk
    from employee 
) t
where rnk <= 2
order by wage asc