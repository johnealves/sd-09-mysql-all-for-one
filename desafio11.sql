SELECT 
    notes
FROM
    northwind.purchase_orders
WHERE
    notes LIKE '%30' OR notes LIKE '%33'
        OR notes LIKE '%36'
        OR notes LIKE '%38'
        OR notes LIKE '%39';
/* IN
	('Purchase generated based on Order #30',
    'Purchase generated based on Order #33',
    'Purchase generated based on Order #36',
    'Purchase generated based on Order #38',
    'Purchase generated based on Order #39');
    */