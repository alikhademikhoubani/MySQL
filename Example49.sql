select c.course_name "Course Name", s.instructor "Professor", s.semester "Semester" 
from course c inner join section s 
on c.course_number = s.course_num