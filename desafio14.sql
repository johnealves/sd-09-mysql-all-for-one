SELECT 
    purchase_orders.supplier_id
FROM
    northwind.purchase_orders
WHERE
    purchase_orders.supplier_id between 1 and 3;
