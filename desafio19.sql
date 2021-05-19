SELECT 
    COUNT(employee_id)
FROM
    northwind.orders
WHERE
    employee_id LIKE 5
        OR 6 AND shipper_id LIKE 2;
