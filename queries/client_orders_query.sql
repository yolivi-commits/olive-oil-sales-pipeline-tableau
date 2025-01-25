-- SELECT * 
-- , row_number() OVER(PARTITION BY order_number, order_total, order_date 
-- ORDER BY order_date) AS row_number
-- FROM client_orders_table
-- WHERE order_number IS NULL;


SELECT client_orders_table.*
, client_shipping_table.CustState AS customer_state
--, row_number() OVER(PARTITION BY order_number, order_total, order_date 
--ORDER BY order_date) AS row_number
FROM client_orders_table
INNER JOIN client_shipping_table
ON client_orders_table.order_number = client_shipping_table.OrderNum;

SELECT *
FROM client_shipping_table;

SELECT *
FROM client_orders_table;


