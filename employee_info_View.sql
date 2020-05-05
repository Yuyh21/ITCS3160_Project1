CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `employee_info` AS
    SELECT 
        `e`.`employeeId` AS `employeeId`,
        `e`.`firstName` AS `firstName`,
        `e`.`lastName` AS `lastName`,
        `e`.`email` AS `email`,
        `e`.`cell` AS `cell`,
        `et`.`employeeType` AS `employeeType`
    FROM
        (`employee_type` `et`
        LEFT JOIN `employees` `e` ON ((`e`.`employeeTypeId` = `et`.`employeeTypeId`)))