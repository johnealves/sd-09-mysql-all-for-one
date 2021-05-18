-- 6 - Exiba os dados das colunas product_name e id da tabela products de maneira que os resultados estejam em ordem alfabética dos nomes.
SELECT 
    product_name, id
FROM
    `northwind`.`products`
ORDER BY product_name ASC;
-- desnecessário usar o ASC, uma vez que é padrão, mas é bom deixar explícito para não esquecer.
