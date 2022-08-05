USE db_Marketplace;

INSERT INTO tb_Usuarios
VALUES
	(10, 'Fernanda','Nanda_051','siri123','CLI','URLFOTOFERNANDA');
	(27, 'Gustavo','Gustag','atx321','CLI','URLFOTOGUSTAVO'),
	(33, 'Israel','Rael01','sql404','ADM','URLFOTOISRAEL'),
	(05, 'Jonathan','Jow94','intelathlon','ADM', 'URLFOTOJONATHAN'),
	(99, 'Reynald','Rey_Nald','imtheking','CLI','URLFOTOREYNALD'),
	(50, 'Samara','Sam555','ochamado','CLI','URLFOTOSAMARA'),
	(67, 'Thais','Thata','werneck01','ADM','URLFOTOTHAIS');

INSERT INTO tb_Categoria
VALUES
(3,'GAMES'),
(15, 'EQUIPAMENTOS'),
(12, 'ELETRODOMESTICOS');

INSERT INTO tb_Produtos
VALUES
(1000, 'Playstation 5','Console de Ultima Geração', 4999.99,'URLFOTOPS5', 33, 3),
(4782, 'Bicicleta Caloi','21 Marchas, 90kg, Aro 29, Freio V-Break', 899.99,'URLFOTOBIKECALOI', 67, 15),
(3592, 'Lava e Seca Smart DOTNET','Inverter Inteligência Artificial', 3500,'URLFOTOLAVAESECA', 17, 12);

SELECT * FROM tb_Usuarios;
SELECT * FROM tb_Produtos;
SELECT * FROM tb_Categoria;

SELECT * FROM tb_Produtos
WHERE Produto LIKE '%5';