DELIMITER $$
CREATE	
	PROCEDURE percentage()
    BEGIN 
		update studentsubjectinformation 
        set studentmarkspercentage = (subjectbtainedmarks/subjecttotalmarks)*100;
	END $$
DELIMITER ;