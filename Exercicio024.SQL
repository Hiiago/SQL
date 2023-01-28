-- INSERT INTO

Pode ser usado quando ja tem uma tabela e quer inserir dados nela 
ou quando quer criar uma nova tabela usando esse comando 

INSERT INTO nomeTabela(coluna1, coluna2)
VALUES(valor1, valor2)
VALUES(valor1, valor2)
VALUES(valor1, valor2)

INSERT INTO TabelaA (coluna1)
SELECT coluna2 
FROM TabelaB


CREATE TABLE aula(
id int primary key,
nome varchar (200)
)

SELECT * 
FROM aula 

INSERT INTO aula (id, nome)
VALUES (1,'aula 1')

SELECT * 
FROM aula 

INSERT INTO aula (id, nome)
VALUES
(2,'aula 2'),
(3,'aula 3'),
(4,'aula 4');

SELECT * 
FROM aula 

SELECT * INTO tabelaNova FROM aula 

SELECT * 
FROM tabelaNova


-- desafio 1

Crie uma tabela 
Insira uma linha de dados nela 
Insira 3 linhas de dados ao mesmo tempo 
Crie uma segunda tabela 
Insira 1 linha nessa tabela nova 
Copie os dados da segunda tabela para a primeira 


CREATE TABLE GTA (
id int primary key,
skin varchar (100),
vulgo varchar (100)
)

SELECT *
FROM GTA

INSERT INTO GTA (id, skin, vulgo)
VALUES
(1,'praiano','CJ'),
(2,'big big','Big Smoke'),
(3,'sangues','ballas');

CREATE TABLE GTAIV (
moto varchar (150) 
)

INSERT INTO GTAIV (moto)
VALUES 
('Motona doida'),
('The fast'),
('circulo triplo');

SELECT * INTO GTAIV FROM GTA

SELECT *
FROM GTA