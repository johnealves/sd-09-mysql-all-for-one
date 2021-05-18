DELETE FROM northwind.order_details 
WHERE
    order_details.unit_price < 10;
