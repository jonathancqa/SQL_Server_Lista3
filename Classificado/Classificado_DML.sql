USE db_Classificado;

INSERT INTO tb_Usuarios
VALUES 
(10, 'Fernanda','Nanda_051','siri123','JUR','URLFOTOFERNANDA'),
(27, 'Gustavo','Gustag','atx321','FIS','URLFOTOGUSTAVO'),
(33, 'Israel','Rael01','sql404','JUR','URLFOTOISRAEL'),
(05, 'Jonathan','Jow94','intelathlon','FIS','URLFOTOJONATHAN'),
(99, 'Reynald','Rey_Nald','imtheking','JUR','URLFOTOREYNALD'),
(50, 'Samara','Sam555','ochamado','FIS','URLFOTOSAMARA'),
(67, 'Thais','Thata','werneck01','JUR','URLFOTOTHAIS');

INSERT INTO tb_Anuncios
VALUES
(5, 'Conheça a Paulista que trabalha na Nasa em pesquisa com telescópio Hubble.', 'A astrofísica Fernanda Chagas.','(11) 94002-8922','URLFOTOFERNANDA','2022-07-28',10),
(10, 'Atriz escalada para o Terceiro da saga O Chamado.', 'Elenco para o Terceiro filme o Chamado.','(11) 93224-4000','URLFOTOSAMARA','2022-07-28',50);


SELECT * FROM tb_Usuarios;

SELECT * FROM tb_Anuncios;

SELECT * FROM tb_Anuncios
WHERE Titulo LIKE '%%';