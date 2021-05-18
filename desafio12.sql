SELECT 
    submitted_date
FROM
    northwind.purchase_orders
WHERE
    submitted_date BETWEEN CAST('2006-04-26 00:00:00' AS DATETIME) AND CAST('2006-04-26 23:59:59' AS DATETIME);
    