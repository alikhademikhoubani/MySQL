select count(*) "Row Count" 
from t1 inner join t2 
on t1.jobno = t2.jobno 
inner join t3 
on t2.jobdesc = t3.jobdesc