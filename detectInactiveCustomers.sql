CREATE DEFINER=`root`@`localhost` PROCEDURE `deleteInactive`()
BEGIN
	select c.customerId,
    CASE
		WHEN now()-o.deliveryTime > 365 THEN 'Please notify customer to confirm they are active or their account will be deleted'
	END AS InactiveCustomer
	from customers as c join orders as o on c.orderId = o.orderId;
    
    commit;
    

END