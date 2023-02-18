DELIMITER $$
CREATE
 Procedure 
	Balance(in student_number varchar(40))
begin 
	select studentrollno , studentname, amountbalance 
    from subjectscholarshipinformation join studentbasicinformation 
    on subjectscholarshipinformation.StudentRollNo=studentbasicinformation.StudentRollNo 
    where studentrollno=1130;
    end $$
DELIMITER ;