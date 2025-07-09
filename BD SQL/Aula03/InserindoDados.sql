insert into pessoas 
(nome, nascimento, sexo, peso, altura, nacionalidade)
 values
('Maria', '1999-12-30', 'F', '55.2', '1.65', 'Portugal'); /*Inserindo dados na tabela*/

insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(default, 'Creuza', '1920-08-22', 'F', '50.2', '1.65', default);

insert into pessoas values
(default, 'Adaulgiza', '1930-11-02', 'F', '63.2', '1.75', 'Irlanda');	/*Se a ordem dos campos forem iguais, 
                                                                         não precisa dizer quais são os campos*/

insert into pessoas values
(default, 'Ana', '1975-12-22', 'F', '52.3', '1.45', 'EUA'),
(default, 'Pedro', '2000-07-15', 'M', '52.3', '1.45', default),  /*Inserindo varios dados de uma vez*/
(default, 'Marcos', '1999-05-30', 'M', '75.9', '1.70', 'Portugal');

select * from pessoas;
