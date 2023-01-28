-- Tipos de JOINS

INNER JOIN 

Retorna apenas os resultados que correspondem (existem) tanto na 
tabela A quanto na tabela B 

SELECT * 
FROM TabelaA
INNER JOIN TabelaB
ON TabelaA.Nome=TabelaB.Nome

FULL OUTER JOIN 

Retorna um conjunto de todos registros correspondentes da TabelaA e TabelaB 
quando são todos iguais. Além disso, se não houver valores correspondetes, ele 
simplesmente irá preencrer esse lado com "null"

SELECT *
FROM TabelaA
FULL OUTER JOIN TabelaB
ON TabelaA.nome = tabelab.nome

LEFT OUTER JOIN ou RIGHT OUTER JOIN
-- pode retirar o "outer"

Retorna um conjunto de todos os registros da TavelaA (ou B) e os registros correspondentes (quando disponíveis) 
na TabelaB (ou A). Se não houver registros correspondentes ele vai preencher com "null"

SELECT * 
FROM TabelaA
LEFT JOIN TabelaB
ON TabelaA.nome = TabelaB.nome

-- Quais pessoas tem um cartão de crédito registrado

SELECT * 
FROM person.person PP
INNER JOIN sales.PersonCreditCard PC
ON PP.BusinessEntityID = PC.BusinessEntityID
-- INNER JOIN: 19118
SELECT * 
FROM person.person PP
LEFT JOIN sales.PersonCreditCard PC
ON PP.BusinessEntityID = PC.BusinessEntityID
-- LEFT JOIN: 19972

SELECT * 
FROM person.person PP
LEFT JOIN sales.PersonCreditCard PC
ON PP.BusinessEntityID = PC.BusinessEntityID
WHERE PC.BusinessEntityID IS NULL