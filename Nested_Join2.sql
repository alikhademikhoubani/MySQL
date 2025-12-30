select c.course_name, dm.dname
from (course c join department_to_major dm on c.offering_dept = dm.dcode)
join prereq p on c.course_number = p.course_number
group by course_name, dname