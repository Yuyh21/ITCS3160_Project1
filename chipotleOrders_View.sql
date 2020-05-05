CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `chipotleorders` AS
    SELECT 
        COUNT(`o`.`customerId`) AS `COUNT(o.customerId)`,
        `v`.`vendorName` AS `vendorName`
    FROM
        (`orders` `o`
        JOIN `vendors` `v` ON ((`o`.`vendorId` = `v`.`vendorId`)))
    WHERE
        `o`.`customerId` IN (SELECT 
                `orders`.`customerId`
            FROM
                `orders`
            WHERE
                (`orders`.`vendorId` = 1))