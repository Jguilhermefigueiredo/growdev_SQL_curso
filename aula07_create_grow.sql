select*from reserva_equipamentos /*buscar dados [ reserva_equipamento.data_reserva] [ reserva_equipamento.data_devolucao]*/

select matricula.id as "Código do associado",
	   pessoa.nome as "Nome associado",
	   reserva_equipamentos.data_reserva as "Data da reserva",
	   reserva_equipamentos.data_devolucao as "Data da devolucao",
	   equipamentos.descricao as "Equipamento"
from reserva_equipamentos
inner join matricula on matricula.id = reserva_equipamentos.matricula_id
inner join pessoa on pessoa.id = matricula.pessoa_id
inner join equipamentos on equipamentos.id = reserva_equipamentos.equipamento_id

-- outra forma de realizar o inner join
select mat.id as "Código do associado",
       pes.nome as "Nome do associado",
       equi.descricao as "Nome do equipamento",
       res_equi.data_reserva as "Data de reserva",
       res_equi.data_devolucao as "Data de devolução"
from   reserva_equipamentos as res_equi,
       pessoa as pes,
       matricula as mat,
       equipamentos as equi,
where  mat.id = res_equi.matricula_id,
  and  pes.id = mat.pessoa_id,
  and  equi.id = res_equi.equipamentos_id,
	   
	   