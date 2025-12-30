select names, wage, hours, ifnull(wage, 0) * ifnull(hours, 0) "Wage * Hours"
from employee