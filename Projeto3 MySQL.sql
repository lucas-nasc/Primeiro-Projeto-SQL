CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_escola(
id int auto_increment,
nomeAluno varchar(255),
dataNascimento date,
curso varchar(255),
email varchar(255),
nota int,
primary key(id)
);

INSERT INTO tb_escola(nomeAluno,dataNascimento,curso,email,nota) values("Lucas Nascimento","2001-05-22","ADS","lcsnascimento@gmail.com",10);
INSERT INTO tb_escola(nomeAluno,dataNascimento,curso,email,nota) values("Anderson Alvez","1985-08-22","ADS","Anderson@gmail.com",9);
INSERT INTO tb_escola(nomeAluno,dataNascimento,curso,email,nota) values("Mateus José","1986-07-22","ADS","Mateus@gmail.com",8);
INSERT INTO tb_escola(nomeAluno,dataNascimento,curso,email,nota) values("João Marco","1999-03-22","ADS","joao@gmail.com",7);
INSERT INTO tb_escola(nomeAluno,dataNascimento,curso,email,nota) values("Marco Antonio","1997-08-22","ADS","marco@gmail.com",6);
INSERT INTO tb_escola(nomeAluno,dataNascimento,curso,email,nota) values("Gustavo Garcia","1991-01-22","ADS","gustavo@gmail.com",5);
INSERT INTO tb_escola(nomeAluno,dataNascimento,curso,email,nota) values("José Antonio","1992-02-22","ADS","jose@gmail.com",4);
INSERT INTO tb_escola(nomeAluno,dataNascimento,curso,email,nota) values("Luis Guerrero","2003-09-22","ADS","luis@gmail.com",3);

SELECT * FROM tb_escola;

SELECT * FROM tb_escola WHERE nota >7;

SELECT * FROM tb_escola WHERE nota < 7;

UPDATE tb_escola SET nota = 10 WHERE id = 5;

SELECT * FROM tb_escola WHERE id = 5;









