/*criando a primeira tabela
tabela 01 familia
tabela 02 pessoas*/

create table
familia(
id int primary key not null, /*chave primaria pois relaciona somente dentro desta coluna*/
nome varchar(50) not null
);

/* comando para criar a tabela pessoa e relacionar
com a tabela familia*/

create table
pessoa(
id int primary key not null, /*chave primaria pois relaciona somente dentro desta coluna*/
nome varchar (150) not null,
idade int not null,
renda real,
familia_id int references familia(id) not null/*criando um identificador 'familia_id' e
referenciando a outra tabela e identificando qual coluna 'familia(id') */
);