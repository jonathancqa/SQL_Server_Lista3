CREATE DATABASE db_Marketplace;

USE db_Marketplace

CREATE TABLE tb_Usuarios(
	Id INT NOT NULL PRIMARY KEY,
	Nome VARCHAR(45) NOT NULL,
	Usuario VARCHAR(45) NOT NULL,
	Senha VARCHAR(100) NOT NULL,
	Tipo VARCHAR(255) NOT NULL CHECK(Tipo IN('CLI','ADM')),
	Foto VARCHAR(100) NOT NULL
);

CREATE TABLE tb_Categoria(
	Id INT NOT NULL PRIMARY KEY,
	Categorias VARCHAR(255) NOT NULL
);

CREATE TABLE tb_Produtos(
	Id INT NOT NULL PRIMARY KEY,
	Produto VARCHAR(45) NOT NULL,
	Descricao VARCHAR(100) NOT NULL,
	Valor FLOAT NOT NULL,
	Imagem VARCHAR(100) NOT NULL,
	FK_Criador INT NOT NULL,
	FK_Categorias INT NOT NULL,
	FOREIGN KEY (FK_Categorias) REFERENCES tb_Categoria(Id)
);

CREATE TABLE compras(
	FK_Usuario INT NOT NULL,
	FK_Produto INT NOT NULL,
	Datas DATE NOT NULL
	FOREIGN KEY (FK_Usuario) REFERENCES tb_Usuarios(Id),
	FOREIGN KEY (FK_Produto) REFERENCES tb_Produtos(Id)
);