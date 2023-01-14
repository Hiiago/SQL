-- Inner Join 

SELECT C.ClienteId,C.Nome,E.Rua,E.Cidade
FROM Cliente C
INNER JOIN Endereço E ON E.EndereçoId = C.EndereçoId

2| Hiago | Rua Arvore | São Paulo |

-- desafio 1

-- Ajunte essas informções numa só tabela: 
-- BusinessEntityID, Name, PhoneNumberTypeId, PhoneNumber

SELECT TOP 10 *
FROM Person.PhoneNumberType

SELECT TOP 10 *
FROM Person.PersonPhone

SELECT pp.BusinessEntityID, pt.Name, pp.PhoneNumber
FROM Person.PhoneNumberType PT
INNER JOIN Person.PersonPhone PP on pt.PhoneNumberTypeId = pp.PhoneNumberTypeId

-- desafio 2
-- AddresId, City, StateProvinceID, Nome do Estado

SELECT TOP 10 *
FROM person.StateProvince

SELECT TOP 10 *
FROM person.address

SELECT TOP 10 PA.AddressID, PA.City, SP.StateProvinceCode, SP.Name
FROM Person.StateProvince SP
INNER JOIN Person.Address PA on PA.StateProvinceID = SP.StateProvinceID