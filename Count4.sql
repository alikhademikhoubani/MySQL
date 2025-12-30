select count(*) "Count" 
from student, grade_report, section 
where student.stno = grade_report.student_number
and grade_report.section_id = section.section_id