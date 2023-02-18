select  max(scholarshipcategory), count(studentrollno) 
from subjectscholarshipinformation 
group by scholarshipcategory 
order by count(studentrollno) desc limit 1;