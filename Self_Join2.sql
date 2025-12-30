select x.sname, x.class 
from student as x inner join student as y
on x.class > y.class 
where y.class = 3
group by x.sname, x.class