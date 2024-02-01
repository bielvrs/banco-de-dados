
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
