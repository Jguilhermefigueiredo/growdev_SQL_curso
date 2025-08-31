/*
Índices no PostgreSQL são estruturas que melhoram a eficiência das consultas em bancos de dados.
Eles aceleram a recuperação de dados, permitindo que o sistema encontre registros mais rapidamente,
evitando a necessidade de percorrer todas as linhas de uma tabela para encontrar informações específicas.
Um índice é semelhante ao índice de um livro, que ajuda a localizar informações rapidamente.
*/

create unique index  idx_nome_unique on pessoa(nome);

insert into pessoa values (14,'Marge',40,5000,2)
/*ERROR:  duplicate key value violates unique constraint "idx_nome_unique"
Key (nome)=(Marge) already exists. 

SQL state: 23505
Detail: Key (nome)=(Marge) already exists.*/