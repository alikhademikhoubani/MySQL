select dname as dependent_name, age as dependent_age 
from dependent d 
where d.age > 10
order by d.dname desc