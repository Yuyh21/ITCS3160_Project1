DELIMITER //

CREATE TRIGGER insertNewEmployee2
AFTER INSERT ON employees
FOR EACH ROW
BEGIN 
	IF new.employeeTypeId = 1 THEN
		INSERT INTO faculty_employee (employeeTypeId, employeeId)
		values (new.employeeTypeId,  new.employeeId);
        
	ELSEIF new.employeeTypeId = 2 THEN
		INSERT INTO staff_employee (employeeTypeId, employeeId)
        values (new.employeeTypeId, new.employeeId);
	
    ELSE
		INSERT INTO student_employee (employeeTypeId, employeeId)
        values (new.employeeTypeId, new.employeeId);
        
        
        
        END IF;
END;
	
DELIMITER ;