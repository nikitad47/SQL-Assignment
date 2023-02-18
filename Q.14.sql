select a.studentrollno, a.studentname , b.studentmarkspercentage 
from studentbasicinformation as a, studentsubjectinformation as b
where a.studentrollno=b.studentrollno and b.studentrollno 
in (select  c.studentrollno from studentsubjectinformation as c) 
order by b.studentmarkspercentage desc limit 5;