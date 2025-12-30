select x.sname, x.class
from student as x, student as y 
where y.class = 3
and x.class > y.class