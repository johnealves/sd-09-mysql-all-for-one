SELECT 
    COUNT(employee_id)
FROM
    northwind.orders
WHERE
    employee_id IN (5 , 6);
