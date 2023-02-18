	select studentrollno, studentname from studentbasicinformation 
    where studentrollno 
    not in (select studentrollno from subjectscholarshipinformation);