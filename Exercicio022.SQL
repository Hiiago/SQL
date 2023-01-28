-- CRATE TABLE 

CREATE TABLE nomeTabela (
    coluna1 tipo restricaoDaColuna
    coluna1 tipo,,
    coluna1 tipo,,
)

Principais tipos de restrições que podem ser aplicadas 

NOT NULL - Não Permite nulos 
UNIQUE - Força que todos os valores em uma coluna que sejam diferentes 
PRIMARY KEY - Uma junção de NOT NULL e UNIQUE 
FOREIGN KEY - Identifica únicamente uma linha em outra tabela 
CHECK - Força uma condição específica em uma coluna 
DEFAULT - Força um valor padrão quando nenhum valor é passado 

 

 CREATE TABLE Canal (
CanalId INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL,
ContagemInscritos INT DEFAULT 0,
DataCriacao DATETIME NOT NULL
);

SELECT *
FROM Canal

CREATE TABLE Video (
VideoId INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL,
Vizualizacoes INT DEFAULT 0,
Likes INT DEFAULT 0,
Dislikes INT DEFAULT 0,
Duracao INT NOT NULL,
CanalId INT FOREIGN KEY REFERENCES Canal(CanalId)
);

SELECT *
FROM Video

-- desafio 1

Encontre duas coisas na sua casa que podem tornar tabelas e crie 2 tabelas que tem no mínimo 
1 relacionamento com a outra 