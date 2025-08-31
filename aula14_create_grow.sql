/* Case
	-> classificar pessoa por idade
	-> classificar pessoa por renda
*/

select nome,
	   idade,
case 
when idade < 12 then 'criança'
when idade >= 12 and idade < 18 then 'adolescente'
	else 'adulto'
	end classificacao_idade
from pessoa


select nome,
	   renda,
case 
when renda <= 1000 then 'C'
when renda > 1000 and renda <= 5000 then 'B'
	else 'A'
	end classificacao_renda
from pessoa