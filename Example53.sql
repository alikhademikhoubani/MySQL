select s.instructor "Professor", c.course_name "Course Name", c.offering_dept "Offering Department"
from course c inner join section s
on c.course_number = s.course_num