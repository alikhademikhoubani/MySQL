select s.sname "Student Name", d.dname "Dependent Name", d.relationship "Relationship", d.age "Dependent Age"
from student s inner join dependent d 
on s.stno = d.pno 
order by d.age