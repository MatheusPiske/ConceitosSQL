/* Traga os funcionários que trabalham no departamento de filmes ou
no departamento de roupas */

select departamento, count(*) from funcionarios
where departamento = 'Roupas' or departamento = 'Filmes'
group by departamento;

/* Podemos procurar os departamentospara otimmizar o banco de dados utilizando a função
order by: */

select departamento, count(*) from funcionarios
group by departamento
order by 2;

select nome, departamento from funcionarios
where departamento = 'Roupas' or 'Filmes';

---------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------

--O gestor de marketing pediu a lista das funcionarias que trabalhem no departamento 
--de filmes ou no departamento lar. Ele necessita enviar um email para as colaboradoras
--desses dois setores. 

select nome, sexo, departamento from funcionarios
where (departamento = 'Filmes' or departamento = 'Lar') and sexo = 'Feminino';

---------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------

--Traga os funcionarios do sexo masculino
--ou os funcionarios que trabalhem no setor Jardim

select nome, sexo, departamento from funcionarios
where sexo = 'Masculino' or departamento = 'Jardim';

