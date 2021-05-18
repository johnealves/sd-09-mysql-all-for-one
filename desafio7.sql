SELECT id
FROM (
	SELECT *
    FROM products
    ORDER BY id DESC
    LIMIT 5
)subProducts
ORDER BY id DESC;
