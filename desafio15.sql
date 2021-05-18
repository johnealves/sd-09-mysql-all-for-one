SELECT 
    HOUR(CAST(submitted_date AS DATETIME)) AS submitted_hour
FROM
    northwind.purchase_orders;
