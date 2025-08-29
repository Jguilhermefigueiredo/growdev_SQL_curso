/*criar uma tabela de relacionamento 1 pra 1. */

create table matricula(
id int primary key not null,/*excluído manualmente*/
data_associacao date not null,
data_encerramento date,
pessoa_id int not null references pessoa(id)
);

alter table matricula
add id serial primary key not null

select*from pessoa

insert into matricula(data_associacao, pessoa_id) values ('08/28/2025',2);
insert into matricula(data_associacao, pessoa_id) values ('01/10/2025',1);
