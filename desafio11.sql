SELECT 
    notes
FROM
    northwind.purchase_orders
WHERE
    notes BETWEEN 'Purchase generated based on Order #20' AND 'Purchase generated based on Order #39';
