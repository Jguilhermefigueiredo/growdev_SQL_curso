/*inner join retorna somente as linhas em que há correspondência entre as tabelas envolvidas*/
select*from public.matricula
/* código associado -> matricula.id*/
/* data da matricula -> matricula.data_associacao*/
select*from pessoa
/* nome associado - pessoa.nome*/

select matricula.id as "Código do associado", pessoa.nome as "Nome do associado", matricula.data_associacao as "Data de associação"
from matricula
inner join pessoa on matricula.pessoa_id = pessoa.id