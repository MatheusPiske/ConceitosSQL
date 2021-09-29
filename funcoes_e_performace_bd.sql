/* Contando os registros de uma tabela - count(*) */

select count(*) as "Quantidade de registros da Tab. Cliente" from cliente;

/* Operador Group By */

select sexo, count(*) as "Quantidade de registros da Tab. Cliente" from cliente
group by sexo;

/* Performace com Operadores Lógicos =
    Conhecendo bem o seu banco de dados, quando trabalharmos com o operador 'or',
coloque o primeiro statment em primeiro lugar, uma vez que, o banco terá que ir 
menos vezes checar a segunda variável. 
    Já trabalhando com o 'and', é justamente o contrário, pois se a primeira condição 
for falsa, não é necessário checar a segunda. */
