-- DATEPART 
-- Datepart <-- Google


SELECT *
FROM Sales.SalesOrderHeader

SELECT SalesOrderID, DATEPART(month, OrderDate) as MÊS
FROM sales.SalesOrderHeader

SELECT SalesOrderID, DATEPART(day, OrderDate) as MÊS
FROM sales.SalesOrderHeader

SELECT AVG (TotalDue), datepart(year, OrderDate) as ANO
FROM sales.SalesOrderHeader
GROUP BY datepart(year, orderdate)
order by ANO

-- desafio 1

SELECT SalesOrderID, DATEPART(month, OrderDate) as MÊS, DATEPART(year, OrderDate) as ANO
FROM sales.SalesOrderHeader