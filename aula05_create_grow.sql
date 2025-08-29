insert into equipamentos(descricao) values ('Kit volei');/* adiciona um item apenas*/
insert into equipamentos(descricao) values ('Kit Beach tennis'),('Prancha'), ('Skate'),('Bola de futebol');/* adiciona
vários itens de uam só vez*/

SELECT * FROM public.equipamentos

/*Reservar um item para um matriculado*/

insert into reserva_equipamentos(data_reserva, equipamento_id, matricula_id) values (now(), 5, 2);/*função 'now()'
puxa do sistema a presente data*/

SELECT * FROM public.reserva_equipamentos