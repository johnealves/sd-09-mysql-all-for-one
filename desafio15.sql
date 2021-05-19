-- 15 - Mostre somente as horas (sem os minutos e os segundos) da submitted_date de todos registros de purchase_orders. Chame essa coluna de submitted_hour.
-- SELECT SUBSTRING(submitted_date, 1, 10) AS submitted_hour FROM northwind.purchase_orders;

SELECT SUBSTRING(submitted_date, 12, 2) AS submitted_hour FROM northwind.purchase_orders;
