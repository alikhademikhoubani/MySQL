select * 
from course c left outer join prereq p 
on c.course_number = p.course_number