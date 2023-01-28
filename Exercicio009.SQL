-- GROUP BY 

SELECT coluna1,funcaoAgregacao(coluna2)
FROM nomeTabela
GROUP BY coluna1;

-- desafio 1

Quantas pessoas tem o mesmo MiddleName agrupadas por MiddleName

SELECT MiddleName, count (MiddleName) "Contagem"
FROM person.Person
GROUP BY MiddleName

-- desafio 2 

Qual a média e a quantidade (quantity) que cada produto é vendido na loja ?

SELECT ProductID, AVG(OrderQty) "MÉDIA"
FROM Sales.SalesOrderDetail
GROUP BY ProductID 

-- desafio 3 

Qauis foram as 10 vendas que no total tiveram os maiores valores de vendas(line total) por produto do maior
para o menor

SELECT TOP 10 MAX(linetotal) 
FROM Sales.SalesOrderDetail
GROUP BY linetotal 
ORDER BY linetotal desc  --TENTATIVA <--

SELECT TOP 10 productid, SUM (linetotal) 
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(linetotal) desc --CORRETA RESP <--

-- desafio 4

Quantos produtos e qual a quantidade média de produtos temos cadastrados nas nossas oredem de serviço (WorkOrder),
agrupados por productTd

SELECT productID, count(ProductID) "contagem",
AVG(OrderQty) "média"
FROM production.WorkOrder
GROUP BY ProductID
