select a.studentrollno , b.scholarshipamount, a.studentmarkspercentage 
from studentsubjectinformation as a 
left outer join subjectscholarshipinformation as b
on a.studentrollno=b.studentrollno 
where a.studentmarkspercentage>90;

select a.studentrollno , b.scholarshipamount, a.studentmarkspercentage 
from subjectscholarshipinformation as b 
right outer join  studentsubjectinformation as a
on a.studentrollno=b.studentrollno
where a.studentmarkspercentage>90;

select a.studentrollno , b.scholarshipamount, a.studentmarkspercentage 
from subjectscholarshipinformation as b
inner join  studentsubjectinformation as a 
on a.studentrollno=b.studentrollno
where a.studentmarkspercentage>90;