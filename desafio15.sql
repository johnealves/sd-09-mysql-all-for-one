SELECT 
    HOUR(purchase_orders.submitted_date) AS submitted_hour
FROM
    northwind.purchase_orders;
