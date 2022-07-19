SELECT COUNT(id) AS orders_count FROM orders
WHERE employee_id
IN (6, 5)
AND shipper_id = 2;