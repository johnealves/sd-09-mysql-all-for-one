SELECT 
    purchase_orders.id, purchase_orders.supplier_id
FROM
    northwind.purchase_orders
WHERE
    purchase_orders.supplier_id IN (1 , 3, 5, 7);
