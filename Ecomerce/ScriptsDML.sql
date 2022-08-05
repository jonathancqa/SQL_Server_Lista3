USE db_Ecomerce;

INSERT INTO tb_usuarios
VALUES 
(10, 'Fernanda','Nanda_051','siri123','URLFOTOFERNANDA'),
(27, 'Gustavo','Gustag','atx321','URLFOTOGUSTAVO'),
(33, 'Israel','Rael01','sql404','URLFOTOISRAEL'),
(05, 'Jonathan','Jow94','intelathlon','URLFOTOJONATHAN'),
(99, 'Reynald','Rey_Nald','imtheking','URLFOTOREYNALD'),
(50, 'Samara','Sam555','ochamado','URLFOTOSAMARA'),
(67, 'Thais','Thata','werneck01','URLFOTOTHAIS');

INSERT INTO tb_produtos
VALUES
(10, 'Camiseta Nike', 'Manga Curta', 27, 100, 'cat1','URLFOTOCAMISETAMASC'),
(20, 'Camiseta Nike', 'Regata', 25, 100,'cat2','URLFOTOCAMISETAFEM'),
(30, 'Camiseta Ninke', 'Manga Longa', 15, 50, 'cat1', 'URLFOTOCAMISETAINF');

INSERT INTO compras
VALUES (10, 20,'2022-07-29'),
	   (10, 10,'2022-07-29');

SELECT * FROM tb_produtos;
SELECT * FROM tb_usuarios;
SELECT * FROM compras;

SELECT * FROM tb_produtos
WHERE Produto LIKE '%Toy%';