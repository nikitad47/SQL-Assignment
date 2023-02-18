DELIMITER $$
CREATE	
	PROCEDURE setCategory()
    BEGIN 
		update subjectscholarshipinformation 
        set scholarshipcategory= "Merit" 
        where studentrollno in 
        (select studentrollno from studentsubjectinformation 
        where studentmarkspercentage > 80 );
	END $$
DELIMITER ;

call setCategory();