insert into matricula(data_associacao, pessoa_id) values ('08/28/2025',6);
insert into matricula(data_associacao, pessoa_id) values ('01/10/2025',7);
insert into matricula(data_associacao, pessoa_id) values ('09/25/2025',8);
insert into matricula(data_associacao, pessoa_id) values ('07/13/2025',9);
insert into matricula(data_associacao, pessoa_id) values ('12/09/2025',10);
insert into matricula(data_associacao, pessoa_id) values ('12/09/2025',11);
insert into matricula(data_associacao, pessoa_id) values ('12/09/2025',12);

select*from reserva_equipamentos
select*from matricula
select*from pessoa
select*from equipamentos

insert into reserva_equipamentos(data_reserva, data_devolucao, equipamento_id, matricula_id) values ('2023-07-01', '2023-07-01', 1, 1),
 ('2023-07-02', '2023-07-02', 2, 1),
 ('2023-07-03', '2023-07-03', 3, 1),
 ('2023-07-03', '2023-07-03', 4, 1), 
('2023-07-04', '2023-07-04', 5, 1);
insert into reserva_equipamentos(data_reserva, data_devolucao, equipamento_id, matricula_id) values ('2023-07-01', '2023-07-01', 1, 2),
 ('2023-07-02', '2023-07-02', 2, 2),
 ('2023-07-03', '2023-07-03', 3, 2),
 ('2023-07-03', '2023-07-03', 4, 2), 
('2023-07-04', '2023-07-04', 5, 2);
insert into reserva_equipamentos(data_reserva, data_devolucao, equipamento_id, matricula_id) values ('2023-07-01', '2023-07-01', 1, 3),
 ('2023-07-02', '2023-07-02', 2, 3),
 ('2023-07-03', '2023-07-03', 3, 3),
 ('2023-07-03', '2023-07-03', 4, 3), 
('2023-07-04', '2023-07-04', 5, 3);
insert into reserva_equipamentos(data_reserva, data_devolucao, equipamento_id, matricula_id) values ('2023-07-01', '2023-07-01', 1, 4),
 ('2023-07-02', '2023-07-02', 2, 4),
 ('2023-07-03', '2023-07-03', 3, 4),
 ('2023-07-03', '2023-07-03', 4, 4), 
('2023-07-04', '2023-07-04', 5, 4);
insert into reserva_equipamentos(data_reserva, data_devolucao, equipamento_id, matricula_id) values ('2023-07-01', '2023-07-01', 1, 5),
 ('2023-07-02', '2023-07-02', 2, 5),
 ('2023-07-03', '2023-07-03', 3, 5),
 ('2023-07-03', '2023-07-03', 4, 5), 
('2023-07-04', '2023-07-04', 5, 5);
insert into reserva_equipamentos(data_reserva, data_devolucao, equipamento_id, matricula_id) values ('2023-07-01', '2023-07-01', 1, 6),
 ('2023-07-02', '2023-07-02', 2, 6),
 ('2023-07-03', '2023-07-03', 3, 6),
 ('2023-07-03', '2023-07-03', 4, 6), 
('2023-07-04', '2023-07-04', 5, 6);
insert into reserva_equipamentos(data_reserva, data_devolucao, equipamento_id, matricula_id) values ('2023-07-01', '2023-07-01', 1, 7),
 ('2023-07-02', '2023-07-02', 2, 7),
 ('2023-07-03', '2023-07-03', 3, 7),
 ('2023-07-03', '2023-07-03', 4, 7), 
('2023-07-04', '2023-07-04', 5, 7);
insert into reserva_equipamentos(data_reserva, data_devolucao, equipamento_id, matricula_id) values ('2023-07-01', '2023-07-01', 1, 8),
 ('2023-07-02', '2023-07-02', 2, 8),
 ('2023-07-03', '2023-07-03', 3, 8),
 ('2023-07-03', '2023-07-03', 4, 8), 
('2023-07-04', '2023-07-04', 5, 8);
insert into reserva_equipamentos(data_reserva, data_devolucao, equipamento_id, matricula_id) values ('2023-07-01', '2023-07-01', 1, 9),
 ('2023-07-02', '2023-07-02', 2, 9),
 ('2023-07-03', '2023-07-03', 3, 9),
 ('2023-07-03', '2023-07-03', 4, 9), 
('2023-07-04', '2023-07-04', 5, 9);
insert into reserva_equipamentos(data_reserva, data_devolucao, equipamento_id, matricula_id) values ('2023-07-01', '2023-07-01', 1, 10),
 ('2023-07-02', '2023-07-02', 2, 10),
 ('2023-07-03', '2023-07-03', 3, 10),
 ('2023-07-03', '2023-07-03', 4, 10), 
('2023-07-04', '2023-07-04', 5, 10);
insert into reserva_equipamentos(data_reserva, data_devolucao, equipamento_id, matricula_id) values ('2023-07-01', '2023-07-01', 1, 11),
 ('2023-07-02', '2023-07-02', 2, 11),
 ('2023-07-03', '2023-07-03', 3, 11),
 ('2023-07-03', '2023-07-03', 4, 11), 
('2023-07-04', '2023-07-04', 5, 11);
insert into reserva_equipamentos(data_reserva, data_devolucao, equipamento_id, matricula_id) values ('2023-07-01', '2023-07-01', 1, 12),
 ('2023-07-02', '2023-07-02', 2, 12),
 ('2023-07-03', '2023-07-03', 3, 12),
 ('2023-07-03', '2023-07-03', 4, 12), 
('2023-07-04', '2023-07-04', 5, 12);

/*CREATE VIEW VW_RESERVA_ASSOCIADO*/

CREATE VIEW VW_RESERVA_ASSOCIADO AS
SELECT MATRICULA.ID AS "CÓDIGO ASSOCIADO",
		MATRICULA.DATA_ASSOCIACAO AS "ASSOCIAÇÃO",
		MATRICULA.DATA_ENCERRAMENTO AS "ENCERRAMENTO",
		PESSOA.NOME AS "SÓCIO",
		PESSOA.IDADE AS "IDADE",
		PESSOA.RENDA AS "RENDA",
		RESERVA_EQUIPAMENTOS.DATA_RESERVA AS "RESERVA",
		RESERVA_EQUIPAMENTOS.DATA_DEVOLUCAO AS "DEVOLUÇÃO",
		EQUIPAMENTOS.DESCRICAO AS "EQUIPAMENTO"

FROM MATRICULA

inner join PESSOA on MATRICULA.PESSOA_ID = PESSOA.ID
INNER JOIN RESERVA_EQUIPAMENTOS ON MATRICULA.ID = RESERVA_EQUIPAMENTOS.MATRICULA_ID
INNER JOIN EQUIPAMENTOS ON RESERVA_EQUIPAMENTOS.EQUIPAMENTO_ID = EQUIPAMENTOS.ID

select*from vw_reserva_associado

