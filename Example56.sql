select  distinct s.instructor, c.offering_dept 
from course c inner join section s
on c.course_number = s.course_num