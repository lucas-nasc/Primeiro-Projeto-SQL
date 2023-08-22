CREATE DATABASE e_commerce;

USE e_commerce;

CREATE TABLE tb_produtos(
id bigint auto_increment,
nomeProduto varchar(255),
preco decimal (9,2),
avaliacao decimal,
marca varchar(225),
estoque int,
primary key(id)
 );
 
INSERT INTO tb_produtos(nomeProduto,preco,avaliacao,marca,estoque) values ("Iphone 11", 2200,8,"Apple",500);
INSERT INTO tb_produtos(nomeProduto,preco,avaliacao,marca,estoque) values ("Iphone 12", 2400,9,"Apple",200);
INSERT INTO tb_produtos(nomeProduto,preco,avaliacao,marca,estoque) values ("Iphone XR", 2000,6,"Apple",400);
INSERT INTO tb_produtos(nomeProduto,preco,avaliacao,marca,estoque) values ("Iphone 13", 3000,7,"Apple",450);
INSERT INTO tb_produtos(nomeProduto,preco,avaliacao,marca,estoque) values ("Iphone 14", 5000,10,"Apple",300);
INSERT INTO tb_produtos(nomeProduto,preco,avaliacao,marca,estoque) values ("Iphone 8", 1700,5,"Apple",250);
INSERT INTO tb_produtos(nomeProduto,preco,avaliacao,marca,estoque) values ("Iphone 14 plus", 5700,10,"Apple",700);
INSERT INTO tb_produtos(nomeProduto,preco,avaliacao,marca,estoque) values ("Iphone 12 pro max", 4500,8,"Apple",800);

	SELECT * FROM tb_produtos;
    SELECT * FROM tb_produtos WHERE preco > 2000;
    SELECT * FROM tb_produtos WHERE preco < 2000;
    
    UPDATE tb_produtos SET estoque = 1000 WHERE id = 4;
    
    SELECT * FROM tb_produtos WHERE id = 4;
    