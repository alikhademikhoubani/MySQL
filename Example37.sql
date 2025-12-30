select c.course_name, c.course_number, c.credit_hours, c.offering_dept, p.prerequ
from course c join prereq p 
on c.course_number = p.course_number 
order by 2