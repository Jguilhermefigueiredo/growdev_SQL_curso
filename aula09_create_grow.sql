/* RIGHT JOIN retorna todas as linhas da abela a direita e as linhas correspondentes à esquerda*/
/*se não houver correspondência na tabela a esquerda, o retorno será null*/

select matricula.id as "Códugo associado",
		pessoa.nome as "Associado",
		equipamentos.id as "Código equipamento",
		equipamentos.descricao as "Equipamento",
		reserva_equipamentos.data_reserva as "Reserva",
		reserva_equipamentos.data_devolucao as "Devolução"
from equipamentos
inner join reserva_equipamentos on reserva_equipamentos.equipamento_id = equipamentos.id
right join matricula on matricula.id = reserva_equipamentos.matricula_id
inner join pessoa on pessoa.id = matricula.pessoa_id