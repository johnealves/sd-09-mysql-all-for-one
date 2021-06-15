SELECT notes 
FROM northwind.purchase_orders
WHERE notes
BETWEEEN 'Purchase generated based on Order #30' AND 'Purchase generated based on Order #39';