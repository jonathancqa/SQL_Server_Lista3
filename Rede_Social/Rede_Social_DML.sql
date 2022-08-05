USE db_RedeSocial;

INSERT INTO tb_Usuarios
VALUES 
(10, 'Fernanda','Nanda_051','siri123','URLFOTOFERNANDA'),
(27, 'Gustavo','Gustag','atx321','URLFOTOGUSTAVO'),
(33, 'Israel','Rael01','sql404','URLFOTOISRAEL'),
(05, 'Jonathan','Jow94','intelathlon','URLFOTOJONATHAN'),
(99, 'Reynald','Rey_Nald','imtheking','URLFOTOREYNALD'),
(50, 'Samara','Sam555','ochamado','URLFOTOSAMARA'),
(67, 'Thais','Thata','werneck01','URLFOTOTHAIS');

SELECT * FROM tb_Usuarios;

INSERT INTO tb_Grupos
VALUES
(6, 'Generation DOTNET TURMA 2','Turma de Alunes','URLFOTOGRUPO', 27),
(10,'Grupo 3 Projeto Integrador','Grupo para o projeto da generation','URLFOTOGRUPO3', 99),
(22,'Estudo SQL Server', 'Grupo com apostilas, videos e posts sobre SQL','URLFOTOESTUDO',50);

SELECT * FROM tb_Grupos;

INSERT INTO tb_Inscritos
VALUES
(05, 6, '2022-05-19'),
(33, 10, '2022-01-20'),
(10, 22, '2021-03-15');

SELECT * FROM tb_Inscritos;

INSERT INTO tb_Postagens
VALUES
(1,'Montando uma API com C#', 'video aulas de como montar uma API', 'URLPOSTAGEM1', '2021-05-15', 5, 6),
(25,'Taks 1 definindo escopo do projeto', 'definições do projeto', 'URLPOSTAGEM25', '2022-08-05', 67,10),
(49, 'Como criar tabelas com SQL', 'tutorial para criar tabelas em sql', 'URLPOSTAGEM49', '2022-07-20', 27,22);

SELECT * FROM tb_Postagens;

SELECT * FROM tb_Postagens
WHERE Descricao LIKE '%API%';