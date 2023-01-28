-- MIN, MAX, SUM, AVG

SELECT TOP 10 *
FROM sales.SalesOrderDetail

SELECT TOP 10 sum (linetotal) AS "Soma"
FROM sales.SalesOrderDetail

SELECT TOP 10 MIN (linetotal) AS "Minimo"
FROM sales.SalesOrderDetail

SELECT TOP 10 MAX (linetotal) AS "Máximo"
FROM sales.SalesOrderDetail	

SELECT TOP 10 AVG (linetotal) AS "Média"
FROM sales.SalesOrderDetail

