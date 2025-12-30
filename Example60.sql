select distinct c.course_name 
from course c, course s
where s.credit_hours = 3 and c.credit_hours > s.credit_hours