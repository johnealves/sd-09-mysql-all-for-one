UPDATE northwind.order_details 
SET 
    order_details.discount = 45
WHERE
    order_details.unit_price > 10.0000
        AND order_details.id BETWEEN 30 AND 40;
