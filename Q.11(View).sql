create view showBalance 
as 
	select studentrollno, studentname, studentsurname, studentaddress, studentemail, studentdepartment,amountbalance 
    from studentbasicinformation join studentadmissionpaymentdetails 
    on studentbasicinformation.StudentRollNo=studentadmissionpaymentdetails.StudentRollNo;