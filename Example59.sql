select distinct s.sname
from student s, student c
where c.class = 3 and s.class > c.class
