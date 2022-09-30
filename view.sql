#create database exercicio;

use exercicio;
/*
create table funcionario(
pnome varchar(20) not null,
    minicial varchar(1) not null,
    unome varchar(20) not null,
    cpf int not null,
    data_nasc date not null,
    endereco varchar(60) not null,
    sexo varchar(10) not null,
    salario float not null,
    cpf_supervisor int not null,
    dnr int not null
   
);

create table departamento(
dnome varchar(30) not null,
    dnumero int not null,
    cpf_gerente int not null,
    data_inicio_gerente int not null

);

create table localizacao_dep(
dnumero int not null primary key,
    dlocal varchar(30)
   
);

create table projeto(
projnome varchar(30) not null,
    projnumero int not null primary key,
    projlocal varchar(20) not null,
    dnum int not null
   

);

create table trabalha_em(
fcpf int not null,
    pnr int not null primary key,
    horas date not null

);

insert into departamento
values ('pesquisa',10,54739537869,2022);

insert into funcionario
values ('Henrique', 'C','Marques',47907659892,2006-01-06,'Rua planura n12','masculino',1500.00,40381894819,10);

create view teste as 
select dnome, cpf_gerente, salario from departamento, funcionario

select * from teste

create view teste_2 as
select pnome, minicial,unome,salario, cpf_supervisor from funcionario

select * from teste_2

create view teste_3 as
select projnome,dnome,dnr from projeto,departamento,funcionario

select * from teste_3

create view teste_4 as
select projnome, dnome, COUNT(pnome), SUM(horas) from projeto, departamento,funcionario,trabalha_em

select * from teste_4
*/