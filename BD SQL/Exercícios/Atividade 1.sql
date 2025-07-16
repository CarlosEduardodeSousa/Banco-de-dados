/* 1 exercício */
select nome from gafanhotos where sexo = 'F';

/* 2 exercício */
select * from gafanhotos where nascimento between '2000-01-01' and '2015-12-31';


/* 3 exercício */
select nome, profissao from gafanhotos where profissao = 'Programador'; 

/* 4 exercício */
select * from gafanhotos where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'J%';

/* 5 exercício */
select nome, nacionalidade from gafanhotos
where sexo = 'M' and nacionalidade != 'Brasil' 
and nome like '%Silva%' and peso < 100;

/* 6 exercício */
select max(altura) from gafanhotos
where sexo = 'M' and nacionalidade = 'Brasil';

/* 7 exercício */
select avg(peso) from gafanhotos;

/* 8 exercício */
select min(peso) from gafanhotos
where sexo = 'F' and nacionalidade != 'Brasil'
and nascimento between '1990-01-01' and '2000-12-31';

/* 9 exercício */
select count(*) from gafanhotos
where sexo = 'F' and altura > 1.90;
