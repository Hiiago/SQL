-- Tipos de dados

Boleanos 
caracteres 
números 
temporais 

-- 1. Boleanos
Por padrão ele é inicializado como nulo, e pode receber tanto 1 ou 0 
BIT 

-- 2. Caracteres 
Tamanho fixo - char // permite inserir até uma quantidade fixa de caracteres e sempre ocupa todo o 
espaço reservado 10/50
Tamanhos variáveis - varchar ou nvarchar // permite inserir até uma quantidade que for definida, 
porém só usa o espaço que for preenchido, ex: 10/50

-- 3. Números
-- Valores Exatos 


1. TINYINT - não tem parte valor fracionados (ex: 1.43, 24.23) somente 1,123123,1,324234,313123 etc...
2. SMALLINT - limite maior  
3. INT - limite maior  
4. BIGINT - limite maior 
5. NUMERIC ou DECIMAL - valores exatos, mas permite ter parte fracionados, que também pode ser especificado a
precisão e escala (escala é o número de digitos na parte fracional) - ex: (5,2) 113,44

-- Valores aproximados 
1. REAL - Tem precisão aproximada de até 15 digitos 
2. FLOAT - mesmo conceito de REAL 

-- 4. Temporais 

DATE - armazena data no formato aaaa/mm/dd 
DATETIME - armazena data e hora no formato aaaa/mm/dd:hh:mm:ss
DATETIME2 - data e hora com adição de milissegundos no formato aaaa/mm/dd:hh:mm:sssssss
SMALLDATETIME - data e hora nos respeitando o limite entre '1900-01-01-:00:00:00' até '20179-06-06:23:59:59'
TIME - Horas, minutos, segundos e milissegundos respeitando o limite de:
 '00:00:00.0000000' até '23:59:59.9999999'