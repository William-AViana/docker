create database email_sender;

\c email_sender

create table emails (
  id serial not null,
  datas timestamp not null default current_timestamp,
  assunto varchar(100) not null,
  mensagem varchar(250) not null
);