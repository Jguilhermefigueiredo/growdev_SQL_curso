create table produto(
id serial,
descricao varchar(40)
);

alter table prod rename to produto; -- renomeia a tabela
alter table produto add column qtd int;-- insere uma coluna
alter table produto alter column qtd type real; --altera o tipo dos dados de uma coluna
alter table produto rename column qtd to quantidade; --altera o nome da coluna
alter table produto alter column quantidade set default 1;--define um valor default para a coluna
insert into produto(descricao, quantidade) values ('Televisão' ,10);

alter table produto drop column quantidade; -- exclui uma coluna de uma tabela
alter table produto add column quantidade int;
alter table produto add constraint quantidade check (quantidade >=10);

insert into produto(descricao, quantidade) values ('Geladeira', 20);
insert into produto(descricao, quantidade) values ('Fritadeira', 5);-- não insere pois não atende a condição da coluna 


select*from produto