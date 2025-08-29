/*comando insert insere registros numa tabela*/

insert into familia(id, nome) values (01, 'Simpson');
/* insert -> insere;
*into -> em qual tabela;
*'familia(id, nome)'-> diz qual coluna vai ser inserida
a informação. No caso as duas, porém poderia ser em 
uma ou outra;
*values -> valor a ser inserido na tabela, TEM de se respeitar
a sequência apresentada na tabela (no caso varchar é
uma string, logo entre aspas);*/

insert into familia values (02, 'Addams');
/* id é unico, se colocar 01, não funciona
caso não especifique na tabela familia, logo entende-se
qua são todas as colunas a serem preenchidas*/

insert into pessoa(id, nome, idade, renda, familia_id) values(1, 'Homer', 39, 4000, 01);
insert into pessoa(id, nome, idade, renda, familia_id) values(2, 'Marge', 36, 6000, 01);
insert into pessoa(id, nome, idade, renda, familia_id) values(3, 'Bart', 12, 200, 01);
insert into pessoa(id, nome, idade, renda, familia_id) values(4, 'Lisa', 10, 0, 01);
insert into pessoa(id, nome, idade, renda, familia_id) values(5, 'Maggie', 01, 0, 01);
insert into pessoa(id, nome, idade, renda, familia_id) values(6, 'Gomez', 38, 8000, 02);
insert into pessoa(id, nome, idade, renda, familia_id) values(7, 'Mortícia', 25, 8000, 02);
insert into pessoa(id, nome, idade, renda, familia_id) values(8, 'Wandinha', 12, 0, 02);
insert into pessoa(id, nome, idade, renda, familia_id) values(9, 'Feioso', 10, 0, 02);
insert into pessoa(id, nome, idade, renda, familia_id) values(10, 'Vovó Addams', 62, 10000, 02);
insert into pessoa(id, nome, idade, renda, familia_id) values(11, 'Tio Chico', 41, 6000, 02);
insert into pessoa(id, nome, idade, renda, familia_id) values(12, 'Tropeço', 29, 2000, 02);
insert into pessoa(id, nome, idade, renda, familia_id) values(13, 'Mãozinha', 02, 250, 02);

