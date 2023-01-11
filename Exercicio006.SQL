-- ORDER BY

 SELECT coluna1,coluna2
 FROM tabela
 ORDER BY coluna1 asc/desc

 -- desafio 1

 obter o ProductID dos 10 produtos mais caros cadastrados no sistema, 
 listando do mais caro para o mais barato

SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY listprice desc

-- desafio 2 

obter o nome e número do produto dos produtos que tem o ProductID entre 1~4

SELECT TOP 4 name,ProductNumber
FROM Production.Product
ORDER BY ProductID asc