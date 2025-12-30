select * 
from t1 join t2
on t1.jobno = t2.jobno
join t3 
on t2.jobdesc = t3.jobdesc