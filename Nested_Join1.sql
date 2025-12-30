select c.course_name, dname
from department_to_major dm join 
(course c join prereq p on c.course_number = p.course_number)
on c.offering_dept = dm.dcode
