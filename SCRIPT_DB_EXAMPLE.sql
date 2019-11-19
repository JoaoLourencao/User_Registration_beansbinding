create database jacto;

use jacto;

create table usuario(
id_usuario int not null auto_increment,
nome_usuario varchar(50) not null,
cpf_usuario varchar(50) not null,
email_usuario varchar(50),
tel_usuario varchar(50),
senha_usuario varchar(50),
constraint pk_id_usuario primary key (id_usuario),
constraint uk_cpf_usuario unique key (cpf_usuario)
);
