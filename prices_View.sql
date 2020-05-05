CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `prices` AS
    SELECT 
        `o`.`orderId` AS `orderId`,
        `o`.`items` AS `items`,
        `o`.`totalPrice` AS `totalPrice`,
        `o`.`vendorId` AS `vendorId`,
        `v`.`vendorName` AS `vendorName`,
        (CASE
            WHEN (`o`.`totalPrice` < 10) THEN 'CHEAP'
            WHEN (`o`.`totalPrice` BETWEEN 10 AND 20) THEN 'AVERAGE'
            ELSE 'EXPENSIVE'
        END) AS `Price`
    FROM
        (`orders` `o`
        JOIN `vendors` `v` ON ((`o`.`vendorId` = `v`.`vendorId`)))