-- Funções matemáticas 
-- Funções matemáticas SQL server <-- google

SELECT * 
FROM person.Person

SELECT CONCAT(FirstName,' ',LastName)
FROM person.Person

SELECT upper (FirstName)
FROM person.Person

SELECT lower (FirstName)
FROM person.Person

SELECT firstname, len (FirstName)
FROM person.Person

SELECT firstname, substring (FirstName,1,3)
FROM person.Person

SELECT *
FROM Production.Product

SELECT replace(productNumber,'-','¨#')
FROM Production.Product

SELECT productNumber, replace(productNumber,'-','¨#')
FROM Production.Product


SELECT *
FROM Sales.SalesOrderDetail

SELECT UnitPrice / LineTotal
FROM Sales.SalesOrderDetail

SELECT UnitPrice * LineTotal
FROM Sales.SalesOrderDetail

SELECT AVG (UnitPrice) / AVG (LineTotal)
FROM Sales.SalesOrderDetail

--arredondar com precisão / sem
SELECT Round(UnitPrice,2,2), LineTotal
FROM Sales.SalesOrderDetail

-- raíz quadrada
SELECT SQRT(linetotal)
FROM Sales.SalesOrderDetail