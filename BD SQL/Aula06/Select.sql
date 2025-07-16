select * from cursos order by nome asc; /* Ordenado pelo nome (ordenação crescente) */
select * from cursos order by nome desc; /* Ordenação Decrescente */

select nome, carga, ano from cursos order by ano, nome; /* Selecionando colunas */
select * from cursos where ano = '2016' order by nome; /* Selecionando linhas */
select nome, descricao, carga from cursos
where ano = '2016' order by nome; /* Selecionando linhas e colunas */

select nome, descricao, ano from cursos
where ano <= '2015' order by ano, nome;

select * from cursos where totaulas between 20 and 30
order by nome;

select idcurso, nome, ano from cursos
where ano in ('2014', '2016')
order by ano;

select * from cursos
where carga > 35 and totaulas < 30
order by nome;

select * from cursos
where carga > 35 or totaulas < 30
order by nome;