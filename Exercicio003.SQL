-- desafio 1

A equipe de produção de produtos precisam do nome de todas as peças 
que pesam mais que 500kg mas não mais que 700kg para inspeção

-- wight

SELECT *
FROM Production.Product
WHERE weight > 500 and weight < 700

SELECT Name
FROM Production.Product
WHERE weight > 500 and weight < 700


-- desafio 2

Foi pedido pelo marketing uma relação de todos os empregados (employee) que são casados
(single = solteiro, married = casado) e são asalariados (salaried)

SELECT * 
FROM humanResources.Employee
WHERE MaritalStatus = 'm' and SalariedFlag = 1

-- desafio 3

Um usuário chamado Peter Krebs está devendo um pagamento, consiga o email dele 
para que possamos enviar uma cobrança!
(você vai ter que usar a tabela person.person e depois a tabela person.emailaddress)

SELECT *
FROM person.person,person.EmailAddress
WHERE FirstName = 'peter' and LastName = 'krebs' 

SELECT *
FROM person.EmailAddress
WHERE BusinessEntityID = 26 