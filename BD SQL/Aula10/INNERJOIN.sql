/*INNER JOIN com várias tabelas*/

create table if not exists gafanhoto_assiste_curso(
	id int not null auto_increment,
    data date,
    idgafanhoto int,
    idcurso int,
    primary key (id),
    foreign key (idgafanhoto) references gafanhotos (id),
    foreign key (idcurso) references cursos (idcurso)
) default charset = 'utf8';

insert into gafanhoto_assiste_curso values
(default, '2014-03-01', '1', '2');

select  g.nome, c.nome from gafanhotos g
join gafanhoto_assiste_curso a
on g.id = a.idgafanhoto
join cursos c on a.idcurso = c.idcurso
order by g.nome;

