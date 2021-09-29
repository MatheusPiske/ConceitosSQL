/* Filtrando valores Nulos */

select * from cliente
where email is null;

select * from cliente
where email is not null;

/* Atualizando valores com o comando UPDATE */

update cliente
set email = 'LILIAN@HOTMAIL.COM'
where nome = 'LILIAN';

update cliente
set email = 'JORGE@IG.COM.BR'
where nome = 'JORGE';

/* Excluindo valores com o DELETE */

/* É aconselhável usar o comando count(*) antes de deletar dados a fim de conferência */

select count(*) from cliente; -- TOTAL 6 

select count(*) from cliente -- TOTAL DELETADO DE 1 REGISTRO
where nome = 'ANA';

delete from cliente
where nome = 'ANA'; 

select count(*) from cliente; -- RESTANTE 5

---------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------

insert into cliente values('CARLA', 'F','C.LOPES@UOL.COM.BR', 654872315, 956421325, 
'RUA COPPER LEAF - WILLIAMSBURG - KITCHENER');

delete from cliente
where nome = 'CARLA' and email = 'C.LOPES@UOL.COM.BR';

select * from cliente
where nome = 'CARLA' and email = 'C.LOPES@UOL.COM.BR';



