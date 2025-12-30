select count(*) 
from course c join prereq p 
on c.course_number = p.course_number