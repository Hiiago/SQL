-- Chave primária e estrangeira 

* Uma chave primária é basicamente uma coluna ou grupo de colunas, usada para identificar 
unicamente uma linha em uma tabela 
* Você consegue criar essas chaves primárias através de constraints (restrições), que
são regras que você define quando está criando uma coluna 
* Assim quando você faz isso você está criando um índice único para aquela coluna ou grupo de colunas 

CREATE TABLE nome_Tabela (
	nomeColuna tipoDeDados PRIMARY KEY
	nomeColuna tipoDeDados ...
)

* Uma chave estrangeira é uma coluna ou grupo de colunas em uma tabela que identifica unicamente
uma linha em outra tabela
* Ou seja, uma chave estrangeira é definida em uma tabela onde ela é apenas uma referência e não
contém todos os dados ali 
* É uma coluna ou grupo de colunas que é uma chave primária em outra tabela 
* A tabela que contém a chave estrangeira é chamada de tabela referênciadora ou tabela filho.
E a tabela na qual a chave estrangeira é referenciada é chamada de tabela referenciada ou tabela pai 
* Uma tabela pode ter mais de uma chave estrangeira dependendo do seu relacionamento com as outras tabelas


* No SQL Server você define uma chave estrangeira através de um "Foreign Key Constraint" ou restricão 
de chave estrangeira 
* Uma restricão de chave estrangeira indica que os valores em uma coluna ou grupo de colunas na 
tabela filho correspondem aos valores na tabela pai
* Nós podemos entender que uma chave estrageira mantém a "integridade referencial"
