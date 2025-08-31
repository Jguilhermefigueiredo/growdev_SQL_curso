/* Funções
Max     -> Máximo
Min     -> Mínimo
Sum     -> Soma
Avg     -> Média
Count   -> Contar
Group by -> Agrupar
*/
select avg(renda)
from pessoa

select count(id)
from pessoa

select pessoa.familia_id as Familia, count(pessoa.id) as Pessoas
from pessoa
group by pessoa.familia_id

