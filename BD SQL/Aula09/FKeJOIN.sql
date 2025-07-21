describe gafanhotos;

alter table gafanhotos
add column cursopreferido int;

/* Adicionando a chave estrangeira */
alter table gafanhotos 
add foreign key (cursopreferido)
references cursos(idcurso);

select * from gafanhotos;

update gafanhotos
set cursopreferido = '6'
where id = '1';

/* Junção de Tabelas */

/*INNER JOIN (só mostra as ligações entre as duas tabelas)
inner join ou join*/

select gafanhotos.nome, gafanhotos.cursopreferido, cursos.nome, cursos.ano
from gafanhotos join cursos on cursos.idcurso = gafanhotos.cursopreferido;

select g.nome, g.cursopreferido, c.nome, c.ano /*Apelidos nas tabelas (as)*/
from gafanhotos as g inner join cursos as c on c.idcurso = g.cursopreferido
order by g.nome;

/*OUTER JOIN (mostra todos os dados dando a preferencia)
left outer join ou left join  right outer join ou right join*/

select g.nome, g.cursopreferido, c.nome, c.ano
from gafanhotos as g left outer join cursos as c on c.idcurso = g.cursopreferido;

select g.nome, g.cursopreferido, c.nome, c.ano
from gafanhotos as g right join cursos as c on c.idcurso = g.cursopreferido;