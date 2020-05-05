CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `student_graduation` AS
    SELECT 
        COUNT(`student_employee`.`studentId`) AS `COUNT(studentId)`,
        `student_employee`.`gradYear` AS `gradYear`
    FROM
        `student_employee`
    GROUP BY `student_employee`.`gradYear`