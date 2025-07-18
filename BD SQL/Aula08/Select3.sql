/* Agrupando */

select totaulas, count(*) from cursos group by totaulas 
order by totaulas;

select totaulas, carga , count(nome) from cursos where totaulas = 30
group by carga;
 
select ano, count(*) from cursos group by ano
having count(ano) >= 5
order by count(*); 
 
select ano , count(*) from cursos
where totaulas > 30
group by ano
having ano > 2013;
 
select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);