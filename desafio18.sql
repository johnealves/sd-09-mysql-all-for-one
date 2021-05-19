SELECT 
    supplier_id, status_id
FROM
    northwind.purchase_orders
WHERE
    supplier_id LIKE 3 AND status_id LIKE 2;
