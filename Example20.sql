insert into cust2
select c.cust_id, c.salary 
from cust c 
where c.cust_id between 101 and 104