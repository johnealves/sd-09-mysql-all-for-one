SELECT id
FROM (
    SELECT *
    FROM northwind.products
    ORDER BY id DESC
    LIMIT 5
)subProducts
ORDER BY id DESC;
