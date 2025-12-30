select concat(substring(names, locate(' ', names)), ', ', left(names, 1), '.')
from employee