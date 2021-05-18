UPDATE northwind.order_details 
SET 
    order_details.discount = 45
WHERE
    order_details.unit_price > 10
        AND id BETWEEN 30 AND 40;
