SELECT COUNT(shipper_id) AS orders_count FROM northwind.orders
WHERE employee_id = 6 AND shipper_id = 2 OR employee_id = 5 AND shipper_id = 2;
