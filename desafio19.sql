SELECT 
    COUNT(id) AS orders_count
FROM
    northwind.orders
WHERE
    (orders.employee_id = 5
        OR orders.employee_id = 6)
        AND orders.shipper_id = 2;
