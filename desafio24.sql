SET SQL_SAFE_UPDATES=0;
update northwind.order_details set discount = 45 where unit_price > 10.0000 and (id >= 30 and id <= 40);

