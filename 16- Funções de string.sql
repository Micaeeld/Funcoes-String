SELECT LTRIM('     OLÁ') as msg; #Tira os espaços da esquerda

SELECT RTRIM('OLÁ       ') as msg; #Tira espaços da direita

SELECT TRIM('     OLÁ     ') as msg; #Tira todos os espaços
 
SELECT CONCAT('Olá', ' ', 'TUDO BEM', '?') as msg; #Roda ai q n sei explicar

SELECT upper('olá, mundo!') as msg; #MAIÚSCULO

SELECT lower('OLÁ, MUNDO!') as msg; #minúsculo

SELECT SUBSTRING('OLÁ, TUDO BEM?', 6) as msg; #Posição 6 pra frente

SELECT SUBSTRING('OLÁ, TUDO BEM?', 6, 4) as msg; #Posição 6 e mais 4 caracteres

SELECT CONCAT(NOME, ' (', CPF, ') ') as msg from tabela_de_clientes; #Roda ai pa ver (meio q junta)

#EXERCÍCIO

SELECT NOME, CONCAT(ENDERECO_1, ' ', BAIRRO, ' ', CIDADE, ' ', ESTADO) as ENDEREÇO FROM tabela_de_clientes;





