create database cadastro; /*Cria o banco de dados*/

use cadastro; /*seleciona o banco de dados*/

create table pessoas( /*Cria uma tabela*/
	nome varchar(30),
    idade tinyint,
    sexo char(1),
    peso float,
    altura float,
    nacionalidade varchar(20) 
);

describe pessoas; /*Mostra os campos da tabela*/