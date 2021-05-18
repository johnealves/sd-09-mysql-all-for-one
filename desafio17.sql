SELECT  id
       ,supplier_id
FROM northwind.purchase_orders
WHERE supplier_id % 2 <> 0 
AND supplier_id < 8;
