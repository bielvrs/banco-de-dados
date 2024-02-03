mysql -h localhost -u root -- eu logo

source c:\sql\estados.sql -- eu puxo o arquivo da onde vir

select * from estados_novo order by regiao; -- selecionei um filtro diferente order by + nome

select * from estados_novo order by regiao desc; -- decrescente o desc serve

create database bd_escola --

use bd_escola;

show tables; > -- eu vejo as tabelas

create table alunos(
    id integer not null auto_increment,
    nome varchar(100),
    telefone varchar(20),
    email varchar(100),
    data_nascimento datetime,
    primary key(id)
);

create table estados(
    id integer not null auto_increment,
    nome varchar(50),
    sigla varchar(3),
    primary key(id)
);

insert into estados(nome, sigla) values('São Paulo', 'SP');-- cadastro o negocio

select * from estados -- vejo minha tabela

update estados set sigla-'ps' where id = 1;-- arrumar o que sei la escrevi errado
delete from estados where id = 2; -- excluir algo a mais, é bom colocar a numeração sempre do que vc quer apagar 



insert into estados(nome, sigla) values('Minas Gerais', 'MG');




