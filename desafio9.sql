SELECT 
    notes
FROM
    northwind.purchase_orders
WHERE
    purchase_orders.notes IS NOT NULL;