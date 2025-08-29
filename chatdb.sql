create database chatdb;
use chatdb;
create table mensagens(
	id int auto_increment primary key,
	usuario varchar(150) not null,
	mensagem text not null,
	data_hora datetime default current_timestamp,
	status enum('enviado','entregue','lido') default 'enviado'
);