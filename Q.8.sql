select * from studentbasicinformation 
where studentbasicinformation.studentrollno in 
(select studentrollno from  subjectscholarshipinformation  
	where subjectscholarshipinformation.scholarshipamount>5000);
