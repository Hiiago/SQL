-- SELF-JOIN

uma forma de agrupar dados dentro da mesma tabela
apenas funciona com AS (apelido de tabela)

--SELECT nome_coluna
--FROM tabelaA, TabelaB
--WHERE condicao

-- Todos os clientes que moram na mesma região

SELECT A.ContactName, A.Region, B.ContactName, B.Region
FROM Customers A, Customers B
WHERE A.Region = B.Region

-- Nome e data de contratação de todos funcionários contratados no mesmo ano

SELECT A.firstname, A.hiredate, b.firstname, b.hiredate
FROM Employees A, Employees B
WHERE DATEPART(YEAR, a.hiredate) = DATEPART(YEAR, b.hiredate) 

-- desafio 1

Na tabela detalhe do pedido [Order Details] quais produtos tem o mesmo percentual de desconto ?

SELECT *
FROM [Order Details]

SELECT A.ProductId, A.Discount, B.ProductId, B.Discount
FROM [Order Details] A, [Order Details] B
WHERE A.Discount = B.Discount