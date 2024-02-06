
-- criacao de banco de dados
create database samuel_veiculos;
    -- criar tabela vendedores
    create table vendedores()
    
    --inserir um novo vendedore
    insert into vendedores(nome) values ('John');
    
    -- excluir todos os vendedores com id maior que 2
    delete from vendedores where id > 2;
    
    -- listar/selecionar todos os vendedores
    select * from vendedores;

    -- atualiza o nome do vendedor de id 2 para 'John'
    update vendedores set nome = 'John' where id = 2;

create database aluguel_veiculos;
create table t_usuario(
        codigo int not null auto_increment,
        nome varchar(100),
        cidade varchar(100),
        estado varchar(2),
        data_nascimento datetime,
        tipo varchar(50),
        primary key(codigo)
    );

create table t_veiculo(
        codigo int not null auto_increment,
        modelo varchar(100),
        marca varchar(100),
        ano integer(2),
        cor varchar(50),
        primary key(codigo)
    );

    create table t_viagem(
        codigo int not null auto_increment,
        data_viagem datetime,
        motorista integer,
        passageiro integer,
        origem varchar(100),
        destino varchar(100),
        primary key(codigo)
    );

     insert into t_usuario(nome, cidade, estado, data_nascimento, tipo)
        values("Frederica Piragibe", "Americana", "SP", "1990/10/20", "Motorista");

     insert into t_usuario(nome, cidade, estado, data_nascimento, tipo)
        values("Gisela Campos", "Campinas", "SP", "1992/11/30", "Passageiro");

     insert into t_usuario(nome, cidade, estado, data_nascimento, tipo)
        values("Gláuber Moita", "Americana", "SP", "1985/08/05", "Passageiro");

     insert into t_usuario(nome, cidade, estado, data_nascimento, tipo)
        values("Gustavo Vaz", "São Paulo", "SP", "1995/05/20", "Passageiro");

     insert into t_usuario(nome, cidade, estado, data_nascimento, tipo)
        values("Gustavo Vaz", "São Paulo", "SP", "1995/05/20", "Passageiro");


     insert into t_usuario(nome, cidade, estado, data_nascimento, tipo)
        values("Heberto Mantas", "São Paulo", "SP", "1989/01/21", "Passageiro");


     insert into t_usuario(nome, cidade, estado, data_nascimento, tipo)
        values("Ibijara Faria", "São Paulo", "SP", "1991/10/22", "Passageiro");

     insert into t_usuario(nome, cidade, estado, data_nascimento, tipo)
        values("Ibijara Menezes", "Rio Claro", "SP", "1993/05/10", "Motorista");

    insert into t_usuario(nome, cidade, estado, data_nascimento, tipo)
        values("Ilma Garcia", "Campinas", "SP", "1994/06/15", "Motorista");

        
    insert into t_usuario(nome, cidade, estado, data_nascimento, tipo)
        values("Ingrit Moreyra", "Limeira", "SP", "1991/01/20", "Passageiro");


    insert into t_usuario(nome, cidade, estado, data_nascimento, tipo)
        values("Ivete Amara", "Limeira", "SP", "1991/01/20", "Passageiro");

    create table alunos(
        codigo int not null auto_increment,
        nome varchar(100),
        estado varchar(2),
        primary key(codigo)
    );

        create table alunos2(
        codigo int not null auto_increment,
        nome varchar(100),
        estado varchar(2),
        primary key(codigo)
    );

        insert into alunos(codigo, nome, estado)
        values(1, "Bruce Wayne", "SP");

        insert into alunos(codigo, nome, estado)
        values(2, "Clark Kent", "RJ");        

        insert into alunos(codigo, nome, estado)
        values(3, "Adamastor Pitágoras", "MG");

        alter table alunos drop column estado;

        alter table alunos add uf varchar(2);

        update alunos set uf = "SC" where codigo = 1;

        update alunos set uf = "SP" where codigo = 2;

        update alunos set uf = "BH" where codigo = 3;

        delete from alunos where codigo = 3;

        select * from alunos where uf = "pr";

        select * from alunos where codigo > 50;

        select * from alunos where codigo = 91;

        select * from alunos where codigo <> 10;

        select nome, uf from alunos where codigo = 10  or codigo = 20 or codigo = 30 or codigo = 40 or codigo = 50 or codigo = 60 or codigo = 70 or codigo = 80 or codigo = 90 or codigo 100;

        select * from alunos where uf = "sp" or uf = "mg" or uf = "rj" or uf = "es"
        order by uf;

        select * from alunos where codigo <= 10;

        delete from alunos where codigo = 100;

        drop table alunos2;

    create table t_pokemon(
        codigo int not null auto_increment,
        nome varchar(100),
        peso float(10,2),
        altura float(10,2),
        tipo varchar(50),
        grau_evolucao int,
        cidade varchar(100),
        primary key(codigo)
    );

    desc t_pokemon -- vejo como a tabela está

    insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade)
    values("Pikachu", 6, 0.4, "Elétrico", 1, " Pallet");

    insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade)
    values("Charmander", 8.5, 0.6, "fogo", 1, " Veridian");

        insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade)
    values("Butterfree", 32, 1.1, "inseto", 2, " Veridian");

            insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade)
    values("Pidgeot", 30, 1.1, "Normal", 2, " Veridian");

            insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade)
    values("Bulbasaur", 6.9, 0.6, "Grama", 1, " Veridian");

            insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade)
    values("Squirtle", 9, 0.5, "ÁGUA", 1, " Vermilion");

            insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade)
    values("kingler", 60, 1.3, "Água", 2, "");

            insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade)
    values("Primeape", 32, 1, "Lutador", 2, "");

            insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade)
    values("Snorlax", 460, 2.1, "Normal", 1, " Ilhas Laranja");

    update t_pokemon set cidade = "Lavender" where nome = "Kingler";

    update t_pokemon set cidade = "Cerulian" where nome = "Primeape";

    delete from vendedores where id > 2;

            
