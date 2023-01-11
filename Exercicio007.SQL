-- Between

valor BETWEEN mínimo AND máximo;

o mesmo que:
valor >= mínimo AND valor <= máximo;

-- IN

valor IN (valor1,valor2)


-- LIKE

SELECT *
FROM person.person
WHERE FirstName like 'ovi%'

-- desafio 1

Quantos produtos temos cadastrados no sistema que custam mais que 1500 dolares ?

SELECT count (listprice)
FROM Production.Product
WHERE listprice >= 1500

-- desafio 2 

Quantas pessoas temos com o sobrenome que inicia com a letra "P" ? 

SELECT count (LastName)
FROM person.person
WHERE LastName like 'p%'

-- desafio 3

Em quantas cidades únicas estão cadastradas nossos clientes ?

SELECT count (DISTINCT City)
FROM person.Address

-- desafio 4 

Quais são as cidades únicas que temos cadastrados em nosso sistema?

SELECET DISTINCT City
FROM person.Address

-- desafio 5

Quantos produtos vermelhos tem preço entre 500 e 1000 dólares ? 

SELECT count (Color)
FROM Production.Product
WHERE color = 'red' and ListPrice between 500 and 1000

-- desafio 6

Quantos produtos cadastrados tem a palavra 'road' no nome deles ?

SELECT count (Name)
FROM Production.Product
WHERE Name like '%road%'