SET SQL_SAFE_UPDATES = 0;

UPDATE northwind.order_details
SET discount = 30
WHERE unit_price < 10000;

SET SQL_SAFE_UPDATES = 1;
