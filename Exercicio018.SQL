-- manipulação de string
-- funções de cadeia de caracteres <-- GOOGLE

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