DELIMITER //

CREATE TRIGGER updateCustomers
AFTER INSERT ON orders
FOR EACH ROW
BEGIN
	
		UPDATE customers
        SET orderId = new.orderId
        WHERE new.customerId = customers.customerId;

END;
        
DELIMITER;

