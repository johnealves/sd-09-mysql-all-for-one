SELECT 
    purchase_orders.notes
FROM
    northwind.purchase_orders
WHERE
    purchase_orders.notes BETWEEN 'Purchase generated based on Order #30' AND 'Purchase generated based on Order #39';
