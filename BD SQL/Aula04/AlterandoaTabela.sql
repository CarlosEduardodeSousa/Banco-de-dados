/* ALTERANDO A ESTRUTURA DA TABELA */

describe gafanhotos;

alter table pessoas
add column profissao varchar(10);  /* adicionando uma nova coluna (ela vai ficar no final) */

alter table pessoas
drop column profissao; /* Excluir uma coluna na tabela */

alter table pessoas
add column profissao varchar(10) after nome; /* Escolhendo a posição da nova coluna 
											(após algum campo) */

alter table pessoas
add column codigo int first; /* Adicionado a coluna em primeiro */

alter table pessoas
modify column profissao varchar(20); /* Modifica definições das colunas existente */

alter table pessoas
change column profissao prof varchar(20); /* Renomeando o nome da coluna */

alter table pessoas
rename to gafanhotos; /* Renomenado o nome da tabela */

select * from gafanhotos;



create table if not exists cursos( /* Criando a tabela se ela não existir */
	nome varchar(30) not null unique,
    descricao text,
    carga int unsigned, /* unsigned = sem sinal (economiza 1 byte) */
    totaulas int unsigned,
    ano year default '2025'
) default charset = utf8;

alter table cursos
add column idcurso int first;

alter table cursos
add primary key (idcurso); /* adicionando a chave primaria após a criação da tebela */

describe cursos;
