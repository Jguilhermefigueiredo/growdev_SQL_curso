/* Operadores
>  -> Maior
<  -> Menor
>= -> Maior ou igual
<= -> Menor ou igual
<> -> Diferente
And -> "E" lógico
Or  -> "Ou" lógico
*  -> Multiplicação
/  -> Divisão
+  -> Adição
-  -> Subtração
*/

select*
from pessoa
where renda>=6000
and idade >30 -- retorna ou essa renda e essa idade

select*
from pessoa
where renda>=6000
or idade >10 -- retorna ou essa renda ou a idade

select *, (renda*0.1) as contribuicao --a coluna temporária tem que trazer 10% em cima da renda
from pessoa --
where renda>=6000
and idade >30
