DELIMITER //

CREATE TRIGGER insertNewDriver
AFTER UPDATE ON student_employee
FOR EACH ROW
BEGIN 

	IF new.deliveryPersonnelYorN = 'Y' THEN
		INSERT INTO delivery_personnel (studentId, employeeTypeId, employeeId)
        VALUES (new.studentId, new.employeeTypeId, new.employeeId);
	
        
        
        END IF;
END;
	
DELIMITER ;