select * from cursos
where nome like 'p%'; /* Operador Like */

select * from cursos
where nome like '%a';

select * from cursos
where nome like '%a%';

select * from cursos
where nome not like '%a%';

select * from cursos
where nome like 'ph%p%';

select * from cursos
where nome like 'ph%p_';

select * from gafanhotos
where nome like '%Silva%';

select distinct nacionalidade from gafanhotos order by nacionalidade; /*Distinguindo*/
select distinct carga from cursos order by carga;

/* Funções de Agregação */
select count(*) from cursos; /* Contar */
select count(*) from cursos where carga > 40;

select max(carga) from cursos order by carga; /* Maior registro */
select max(totaulas) from cursos where ano = '2016';

select nome, min(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos; /* Somar */
select sum(totaulas) from cursos where ano = '2016';

select avg(totaulas) from cursos; /* Média */
select avg(totaulas) from cursos where ano = '2016';