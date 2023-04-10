select now();

create database teste2
	with
	owner = postgres
	encoding = 'UTF8'
	connection limit = -1;
	
'Definicoes'

integer(n);
real(n);
serial(n);
numeric(n);

varchar (n); = usado para nomes
char(n); = usado para valores fixo, como cpf;
text (n); = usado para texto informativos, como obsercações;

boolean ()

date();
time();
timestamp();

create table aluno(
	id serial,
	nome varchar (255),
	cpf char(11),
	observacao text,
	idade integer,
	renda numeric (10,2),
	altira real,
	ativo boolean,
	data_nascimento date,
	hora_aula time,
	data_matricula timestamp
	);
select * from aluno;


