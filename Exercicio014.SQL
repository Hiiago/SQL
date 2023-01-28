-- UNION

SELECT coluna1, coluna2
FROM tabela1
UNION
SELECT coluna1, coluna2
FROM tabela2 

SELECT StateProvinceCode, CountryRegionCode, Name, IsOnlyStateProvinceFlag
FROM Person.StateProvince
WHERE IsOnlyStateProvinceFlag = 
UNION
SELECT StateProvinceCode, CountryRegionCode, Name, IsOnlyStateProvinceFlag
FROM Person.StateProvince
WHERE CountryRegionCode = 'US'

