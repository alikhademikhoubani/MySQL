select * 
from course c left outer join section s 
on c.course_number = s.course_num 
union 
select * 
from course c right outer join section s 
on c.course_number = s.course_num