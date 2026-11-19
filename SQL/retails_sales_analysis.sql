SELECT 
     SUM(quantity * unit_price) AS  
total_revenue 
FROM Order_Items;

SELECT 
     SUM(oi.quantity * oi.unit_price) AS
delivered_revenue
FROM Orders o
JOIN Order_Items oi
    ON o.order_id = oi.order_id
WHERE o.order_status = 'Delivered';

SELECT COUNT(DISTINCT order_id) AS
total_orders
FROM Orders;

SELECT COUNT(DISTINCT order_id) AS
delivered_orders
FROM Orders
WHERE order_status = 'Delivered';