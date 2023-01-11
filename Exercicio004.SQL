-- COUNT (contagem)
SELECT COUNT(DISTINCT coluna1)
FROM TABELA 

-- desafio 1

eu quero saber quantos produtos temos cadastrados em nossa tabela de produtos 
(production.product)

SELECT count (*)
FROM production.Product

-- desafio 2

eu quero saber quantos tamanhos de produtos temos cadastrados em nossa tabela 

SELECT count (Size)
FROM production.Product