select  scholarshipcategory, count(studentrollno) 
from subjectscholarshipinformation 
group by scholarshipcategory 
order by count(studentrollno) desc;