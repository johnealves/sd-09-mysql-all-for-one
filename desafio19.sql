SELECT count(*) FROM northwind.orders
where (employee_id like 6 or employee_id like 5)
and shipper_id = 2;
