-- check constraint 

cria restrições de valores que podem ser inseridos em uma coluna de uma tabela em banco de dados 
quando você está criando uma tabela nova 

CREATE TABLE CarteiraMotorista (
    Id int NOT NULL,
    Nome varchar (255) NOT NULL,
    Idade int CHECK (Idade >= 18)
)