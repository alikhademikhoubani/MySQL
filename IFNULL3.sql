select names, hours, wage, ifnull(wage, 40) "New Wage"
from employee