select concat(rtrim(left(names, locate(' ', names))), ',',substring(names, locate(' ', names), 2), '.') as "Employee Name"
from employee