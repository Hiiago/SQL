-- Subquery (subselect)

Relatório de todos os produtos cadastrados que tem preço 
de venda acima da média

SELECT *
FROM Production.Product

SELECT AVG (ListPrice) 
FROM Production.Product

SELECT *
FROM Production.Product
WHERE ListPrice > 438.66

-- SUBSELECT:

SELECT *
FROM Production.Product
WHERE ListPrice > (SELECT AVG (ListPrice) FROM Production.Product)

-- Nome dos funcionários que tem o cargo 'Design Engineer'

SELECT * 
FROM Person.Person

SELECT *
FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer'

SELECT FirstName 
FROM Person.Person
WHERE BusinessEntityID IN (
SELECT BusinessEntityID FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer')

-- outro modo: 

SELECT P.FirstName
FROM Person.Person P
INNER JOIN HumanResources.Employee E ON P.BusinessEntityID = E.BusinessEntityID
AND E.JobTitle = 'Design Engineer'

-- desafio 1

Endereços que estão no estado de 'Alberta', Pode trazer todas informações

SELECT *
FROM Person.Address

SELECT *
FROM Person.StateProvince


SELECT *
FROM Person.Address
WHERE StateProvinceID IN (
SELECT StateProvinceID
FROM Person.StateProvince
WHERE Name = 'Alberta')

