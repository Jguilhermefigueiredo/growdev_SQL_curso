-- sub select

/*quais equipamentos estão disponíveis e quais estão reservados*/

select * from equipamentos
where id in (select id from reserva_equipamentos
			where data_devolucao is null)-- associado ainda não devolveu o equipamento


select * from equipamentos
where id not in (select id from reserva_equipamentos
			where data_devolucao is null) --quais equipamentos estão disponiveis