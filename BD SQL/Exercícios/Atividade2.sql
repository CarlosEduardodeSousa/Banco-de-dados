/*1 exercício*/
select * from gafanhotos;
select profissao, count(profissao) from gafanhotos
group by profissao;

/*2 exercício*/
select sexo, count(*) from gafanhotos where nascimento > '2005-01-01'
group by sexo;

/*3 exercício*/
select nacionalidade, count(*) from gafanhotos
where nacionalidade != 'Brasil'
group by nacionalidade having count(*) > 3;

/*4 exercício*/
select altura, count(*) from gafanhotos
where peso > '100'
group by altura having altura > (select avg(altura) from gafanhotos);