CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `maxorderpurchase` AS
    SELECT 
        `orders`.`orderId` AS `orderId`
    FROM
        `orders`
    WHERE
        (`orders`.`totalPrice` = (SELECT 
                MAX(`orders`.`totalPrice`)
            FROM
                `orders`))