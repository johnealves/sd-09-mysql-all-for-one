((SELECT * FROM northwind.purchase_orders WHERE created_by >= 3) ORDER BY id ASC) ORDER BY created_by DESC;
