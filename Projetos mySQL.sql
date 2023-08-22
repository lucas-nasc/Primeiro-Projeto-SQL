CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_colaboradores(
 id bigint auto_increment,
 nome varchar(255) not null,
 idade int,
 cpf  int (11),
 cargo varchar(40),
 salario decimal (8,2),
 primary key(id)
 );
 
 INSERT INTO tb_colaboradores(nome,idade,cpf,cargo,salario) values ("Lucas Nascimento",22,01234567890,"Desenvolvedor Full Stack",9000 );
 INSERT INTO tb_colaboradores(nome,idade,cpf,cargo,salario) values ("Anderson",24,698520147,"Desenvolvedor BackEnd", 5000);
 INSERT INTO tb_colaboradores(nome,idade,cpf,cargo,salario) values ("Matheus",28,147823691,"Desenvolvedor Full Stack", 11000);
 INSERT INTO tb_colaboradores(nome,idade,cpf,cargo,salario) values ("João",24,147891035,"Tec Lead", 10000);
 INSERT INTO tb_colaboradores(nome,idade,cpf,cargo,salario) values ("Gustavo",29,159712345,"Motorista",1500);
 
 SELECT * FROM tb_colaboradores;
 
 SELECT * FROM tb_colaboradores WHERE salario > 2000;
 
 SELECT * FROM tb_colaboradores WHERE salario < 2000;
 
 UPDATE tb_colaboradores SET salario = 14000 WHERE id = 7;
 
  SELECT * FROM tb_colaboradores;
  
  DELETE FROM tb_colaboradores WHERE id =2;
  DELETE FROM tb_colaboradores WHERE id =3;
  
  SELECT * FROM tb_colaboradores;
  