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


# BANCO DE DADOS

## SGBD
Sistema *gerenciador* de **banco de dados**

# COMANDOS SQL
## DDL
    - `create database`
    - `show databases
    - create table nome_da_tabela
    - show tables
    - `desc nome_da_tabela`

## DML - MANIPULAÇÃO DE DADOS
- `select * from nome_da_tabela`
- `insert into nome_da_tabela(campo1, campo2 ...) values(valor1, valor 2...)




## exercícios:


1. O que é um Sistema Gerenciador de Banco de Dados?

R- Um sgbd basicamente é um software, uma interface que pode ser usada tanto pela gestão da empresa como pelos funcionários, onde pode ser acrescentado dados, excluír eles, etc, ou seja ajuda a organizar e gerenciar os dados.

2. O que é um Banco de dados relacional?

3. O que é T-SQL?

4. O que é PL/SQL?

5. T-SQL e PL/SQL são iguais? Caso não sejam, cite 3 diferenças entre elas.

6. O Que é:

A. DML:

B. DDL:

C. DCL:`

1. O que é um Sistema Gerenciador de Banco de Dados? R:BANCO DE DADOS SÃO DADOS EM TABELA COM COLUNAS PARA SER ANALIZADAS
 
2. O que é um Banco de dados relacional?
R:Um Banco de Dados Relacional é um tipo de banco de dados que organiza e armazena dados em tabelas com estrutura pré-definida
 
3. O que é T-SQL?
R:T-SQL é uma linguagem de programação que estende a funcionalidade do SQL (Structured Query Language) e é usada para gerenciar bancos de dados relacionais, como o Microsoft SQL Server
 
4. O que é PL/SQL?
R:PL/SQL é uma linguagem de programação que estende a funcionalidade do SQL (Structured Query Language) e é usada para gerenciar bancos de dados relacionais, como o Oracle Database
 
5. T-SQL e PL/SQL são iguais? Caso não sejam, cite 3 diferenças entre elas.
R:Não, T-SQL e PL/SQL são duas linguagens de programação diferentes com sintaxe, sistema de tipos, declarações de variáveis, funções e procedimentos integrados e capacidades de programação diferentes
 
A) T-SQL é um produto da Microsoft, usado principalmente com o SQL Server. PL/SQL é um produto da Oracle, usado principalmente com o Oracle Database
 
B)T-SQL permite inserir múltiplas linhas em uma tabela usando a instrução BULK INSERT. PL/SQL oferece suporte a conceitos de orientação a objetos, como encapsulamento de dados, sobrecarga de funções e ocultação de informações
 
C)T-SQL tem uma implementação diferente de DELETE e UPDATE do que o SQL padrão. PL/SQL tem uma sintaxe diferente para declaração de variáveis, blocos aninhados e tratamento de exceções
 
6. O Que é:
 
A. DML:
R:DML é a sigla para Linguagem de Manipulação de Dados. É uma família de linguagens de computador utilizada para a recuperação, inclusão, remoção e modificação de informações em bancos de dados
 
B. DDL:
R:DDL é a sigla para Linguagem de Definição de Dados. É uma família de linguagens de computador utilizada para definir a estrutura de um banco de dados, incluindo a criação de tabelas, índices, chaves primárias, chaves estrangeiras e outros objetos relacionados
 
C. DCL:
R:DCL é a sigla para Linguagem de Controle de Dados. É uma família de linguagens de computador utilizada para controlar o acesso aos dados em um banco de dados