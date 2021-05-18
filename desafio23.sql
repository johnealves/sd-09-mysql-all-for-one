UPDATE northwind.order_details 
SET 
    order_details.discount = 30
WHERE
    order_details.unit_price < 10;