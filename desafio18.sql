SELECT 
    *
FROM
    northwind.purchase_orders
WHERE
    purchase_orders.supplier_id = 3
        AND purchase_orders.status_id = 2;
