CREATE DATABASE LivrosOcultosDoRay;

USE LivrosOcultosDoRay;

CREATE TABLE Estoque (
  estoque_id INT NOT NULL AUTO_INCREMENT,
  livro_id INT NOT NULL,
  quantidade INT NOT NULL,
  preco DECIMAL NOT NULL,
  PRIMARY KEY (estoque_id)
);

CREATE TABLE Clientes (
  cliente_id INT NOT NULL AUTO_INCREMENT,
  nome VARCHAR (100) NOT NULL,
  email VARCHAR(20) NOT NULL,
  telefone VARCHAR(10) NOT NULL,
  endereco VARCHAR(200) NOT NULL,
  cidade VARCHAR(20) NOT NULL,
  estado VARCHAR(20) NOT NULL,
  pais VARCHAR NOT NULL,
  CEP CHAR(8) NOT NULL,
  PRIMARY KEY (cliente_id)
);

CREATE TABLE Fornecedores (
  fornecedor_id INT NOT NULL AUTO_INCREMENT,
  nome VARCHAR(100) NOT NULL,
  endereco VARCHAR(200) NOT NULL,
  cidade VARCHAR(20) NOT NULL,
  estado VARCHAR(20) NOT NULL,
  pais VARCHAR NOT NULL,
  CEP CHAR(8) NOT NULL,
  PRIMARY KEY (fornecedor_id)
);

CREATE TABLE Livros (
  livro_id INT NOT NULL AUTO_INCREMENT,
  titulo VARCHAR(200) NOT NULL,
  autor VARCHAR(150) NOT NULL,
  editora VARCHAR(30) NOT NULL,
  ano_publicacao INT (4) NOT NULL,
  categoria VARCHAR(30) NOT NULL,
  preco DECIMAL NOT NULL,
  PRIMARY KEY (livro_id)
);

ALTER TABLE Estoque ADD FOREIGN KEY (livro_id) REFERENCES Livros (livro_id);

CREATE TABLE Pedidos (
  pedido_id INT NOT NULL AUTO_INCREMENT,
  cliente_id INT NOT NULL,
  data_pedido DATE NOT NULL,
  valor_total DECIMAL NOT NULL,
  PRIMARY KEY (pedido_id)
);

ALTER TABLE Pedidos ADD FOREIGN KEY (cliente_id) REFERENCES Clientes (cliente_id);