# Banco de dados 

## SGBD

Sistema gerenciador de banco de dados.

* Banco de dados representa um mini mundo, e ele da um contexto que você pode analisar.

* Compôe tabelas ou entidades que são extruturas que guarda esses dados, serve para também relacionar informações e colunas são os campos ou atributos, ele contém tipo de dados com as informações.

* Tabelas tem que ter nome, um título e um tipo de dados.

* Também temos linhas ou tuplas que é o registro dos dados

* SQL

* Busca novos clientes e tal

* SGBD - Sistema de gerador de banco de dados.

## DML - DATA DEFINITION 

* Busca novas rotinas,

## DCL - CONTROLA O ACESSO
* CONJUNTO DE COMANDOS

## DDCL - LINGUAGEM DEFINIÇÃO DE DADOS

* comnados
CRIA o banco de dados, cria tabela

## CRUDE

*consulta, pesquisar, insere, altera e exlcui.

# Trabalhando com MAISQL
## contectando...

*comandinho básico 

* tudo que esta conectado na net é um host = -h

* localhost é o nosso computador 

 * - u = é o usuário que esta conectando

 * root = é o usuário que a gente está usando. 

* mysql -h localhost -u root

## comandinho básico 2
 (quando tem o show a próxima é plural)

* show databases;

* drop database + bd_jogos; >> apaga o banco de dados. o arquivo

* quando quiser criar um banco de dados: create database  **bd_jogos;**

* para usar o banco de dados x: use **bd_jogos;**

* (nome da tabela, nome do campo e o tipo de dados)

create table  jogos(id **int**, nome varchar(100), quantidade varchar(20), tempo_medio_min int);

Pra ver a estrutura  da tabela se deu certo ou não = desc

**desc jogos;**

**insert into jogos(id, nome, quantidade, tempo_medio_min) values(100, 'truco', '6',20);**

**select * from jogos;**

exit;

## observação:

* drop apaga banco de dados, enfim tudo.

* delete apaga só linha
