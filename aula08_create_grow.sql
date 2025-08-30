/* left join retorna todas as linhas*/
/* se não houver correspondência, retorna null*/

select  equipamentos.id as "Código Equipamento",
		equipamentos.descricao as "Equipamento",
		matricula.id as "Associado",
		reserva_equipamentos.data_reserva as "Reserva",
		reserva_equipamentos.data_devolucao as "Devolução"
		
from equipamentos

left join reserva_equipamentos on reserva_equipamentos.equipamento_id = equipamentos.id
left join matricula on matricula.id = reserva_equipamentos.matricula_id
left join pessoa on pessoa.id = matricula.pessoa_id