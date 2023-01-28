-- Having

SELECT coluna1,funcaoAgregacao(coluna2)
FROM nomeTabela
GROUP BY coluna1 
HAVING condicao;

-- vamos dizer que queremos saber quais nomes no sistema tem uma ocorrencia maior que 10 vezes

SELECT FirstName, count (FirstName) AS "QUANTIDADE"
FROM Person.Person
GROUP BY FirstName
HAVING COUNT (FirstName) > 10

-- desafio 1

Identifique as provincias(StateProvinceID) com o maior número de cadastros no nosso sistema, então é preciso
encontrar quais províncias(StateProvinceID) estão no banco de dados mais de 1000 vezes

SELECT StateProvinceID, count(StateProvinceID) "QUANTIDADE"
FROM person.address
GROUP BY StateProvinceID
HAVING count (StateProvinceID) >= 1000


-- desafio 2

Quais produtos (ProductID) não estão trazendo em média 
1 milhão em total de vendas (linetotal)

SELECT ProductID, AVG (LineTotal) "MÉDIA"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING count (LineTotal) < 100000000
