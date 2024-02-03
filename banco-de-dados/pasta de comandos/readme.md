[[text](.)](.) mysql -h localhost -u root

create table alunos(
    id integer not null auto_increment,
    nome varchar (100)
    telefone varchar(20)
    email varchar (100)
    data_nascimento datetime,
    primary key(id)
)