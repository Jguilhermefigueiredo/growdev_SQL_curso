/* 	WITH cria tabelas temporárias, só pelo tempo de execução da consulta*/
with pessoa_classificada as (
select id,
		nome,
	   idade,
case 
when idade < 12 then 'criança'
when idade >= 12 and idade < 18 then 'adolescente'
	else 'adulto'
	end classificacao_idade,
	
renda,

case 
when renda <= 1000 then 'C'
when renda > 1000 and renda <= 5000 then 'B'
	else 'A'
	end classificacao_renda
from pessoa
)

select pessoa_classificada.nome,
	pessoa_classificada.idade,
	pessoa_classificada.classificacao_idade,
	pessoa_classificada.renda,
	pessoa_classificada.classificacao_renda,
	matricula.id as "Código associado"

from matricula 
right join pessoa_classificada on pessoa_classificada.id = matricula.pessoa_id