select a.id, a.name, a.salary, b.name, b.salary
from customers a, customers b
where a.salary < b.salary and a.id = 1