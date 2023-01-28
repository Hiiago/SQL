-- alter table 

alterar a estrutura de uma tabela 

ALTER TABLE nomeTabela
ACAO 

- adicionar, remover, ou alterar uma coluna 
- setar, valores padrões para uma coluna 
- adicionar ou remover restrições de colunas
- renomear uma tabela 

CREATE TABLE YouTube (
id int primary key,
nome varchar (150) not null unique,
categoria varchar (200) not null,
dataCriacao datetime not null
)

SELECT *
FROM YouTube

ALTER TABLE YouTube 
add ativo bit 

SELECT *
FROM YouTube

ALTER TABLE YouTube
ALTER COLUMN categoria varchar (300) not null

EXEC sp_RENAME 'nomeTabela.nomeColunaAtual', 'nomeColunaNova', 'COLUMN'

EXEC sp_RENAME 'YouTube.nome', 'nomeCanal', 'COLUMN'

SELECT *
FROM YouTube

EXEC sp_rename 'YouTube', 'YouTube2'

SELECT *
FROM YouTube2

-- desafio 1

-- Criar uma tabela nova com 3 colunas 
-- Alterar o tipo de uma coluna 
-- Renomear o nome de uma coluna 
-- Renomear o nome da tabela que criar 

CREATE TABLE casa (
id int primary key,
nome varchar (200) not null,
cor varchar (100) not null,
valor int default 0
)

SELECT *
FROM casa

ALTER TABLE casa 
ALTER COLUMN cor varchar (150) not null

EXEC sp_RENAME 'casa.valor', 'preço', 'COLUMN'

EXEC sp_RENAME 'casa', 'lar doce lar' 

EXEC sp_RENAME 'lar doce lar', 'casa'

SELECT *
FROM casa 