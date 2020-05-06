DELIMITER //

CREATE TRIGGER insertNewEmployees
AFTER INSERT ON employees
FOR EACH ROW
BEGIN 
	IF new.employeeTypeId = 1 THEN
		INSERT INTO faculty_employee 
		values (new.employeeId,  new.employeeTypeId);
        
	ELSEIF new.employeeTypeId = 2 THEN
		INSERT INTO staff_employee
        values (new.employeeId, new.employeeTypeId);
	
    ELSE
		INSERT INTO student_employee
        values (new.employeeId, new.employeeTypeId);
        
        INSERT INTO delivery_personnel
        values (new.employeeId, new.employeeTypeId);
        
        END IF;
END;

DELIMITER ;
	