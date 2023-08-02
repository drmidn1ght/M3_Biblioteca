USE LivrosOcultosDoRay;


INSERT INTO Estoque (Estoque_id, /Livro_id, Quantidade, Preco)

VALUES (207, 1, 10, 25.00)

INSERT INTO Estoque (Estoque_id, Livro_id, Quantidade, Preco)

VALUES (146, 2, 15, 35.00)

INSERT INTO Estoque (Estoque_id, Livro_id, Quantidade, Preco)

VALUES (130, 3, 27, 40.00)

INSERT INTO Estoque (Estoque_id, Livro_id, Quantidade, Preco)

VALUES (125, 4, 16, 20.00)

INSERT INTO Estoque (Estoque_id, Livro_id, Quantidade, Preco)

VALUES (240, 5, 3, 15.00)


INSERT INTO Clientes (Cliente_id, Nome, Email, Telefone, Endereco, Cidade, Estado, Pais, CEP)

VALUES (18, 'Bento Carneiro', 'bento@doalem.com', '2773068, 'Rua da Maldição, 77', 'Belo Horizonte', 'Minas Gerais', 'Brasil', 61840190)

INSERT INTO Clientes (Cliente_id, Nome, Email, Telefone, Endreceo, Cidade, Estado, Pais, CEP)

VALUES (66, 'Toninho do Diabo', 'tonyhell@hotmail.com', 666666, 'Rua Belzebu, 66', 'Aracaju', 'Sergipe', 'Brasil', 24093)

INSERT INTO Clientes (Cliente_id, Nome, Email, Telefone, Endereco, Cidade, Estado, Pais, CEP)

VALUES (24, 'Márcia Sensitiva', 'marcia@fake.com', 7063405, 'São Paulo', 'São Paulo', 03612702)

INSERT INTO Clientes (Clientes_id, Nome, Email, Telefone, Endereco, Cidade, Estado, Pais, CEP)

VALUES (44, 'Ana Macumbeira', 'ana.drmidnight@gmail.com', 3330623, 'Rua Poltergeist, 82', 'Curitiba', 'Paraná', 'Brasil', 04351345)

INSERT INTO Clientes (Cliente_id, Nome, Email, Telefone, Endereco, Cidade, Estado, Pais, CEP)

VALUES (521, 'Maria Mulambo', 'mulambo@esquerda.com', 48567878, 'Rua Encruzilhada, 12', 'Salvador', 'Bahia', 'Brasil', 84287468)

INSERT INTO Fornecedores (Fornecedor_id, Nome, Endereco, Cidade, Estado, Pais, CEP)

VALUES (45, 'Peter Venkman', 'Central Park West', 'Nova York', 'Nova York', 'Estados Unidos', 21453291)

INSERT INTO Fornecedores (Fornecedor_id, Nome, Endereco, Cidade, Estado, Pais, CEP)

VALUES (23, 'Lara Croft', 'Londres', 'Londres', 'Inglaterra', 2404356)

INSERT INTO Fornecedores (Fornecedores_id, Nome, Endereco, Cidade, Estado, Pais, CEP)

VALUES (67, 'Dana Barrett', 'Central Park West', 'Mova York', 'Nova York', 'Estados Unidos', 73256923)

INSERT INTO Fornecedores (Fornecedores_id, Nome, Endereco, Cidade, Estado, Pais, CEP)

VALUES (75, 'Maria Stigmata', 'Rua da Aceleração Abençoada', 'Chicago', 'Illinois', 'Estados Unidos', 49523498)

INSERT INTO Fornecedores (Fornecedores_id, Nome, Endereco, Cidade, Estado, Pais, CEP)

VALUES (88, 'Dan Aykroyd', 'Algum lugar de Remulak', 'Toronto', 'Ontario', 'Canadá', 25267895)

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~INSERT INTO Livros (Livro_id, Titulo, Autor, Editora, AnoPublicacao, Preco, Categoria)

VALUES (150, 'Exorcismo em 15 Minutos', 'Padre Quevedo', 'Inferno', '1976', 245.00, 'Demônios')

INSERT INTO Livros (Livro_id, Titulo, Autor, Editora, AnoPublicacao, Preco, Categoria)

VALUES (180, 'Cultive Sua Pomba-Gira', 'Dercy Gonçalves', 'Despacho', 1967, 98.50, 'Pomba-Gira')

INSERT INTO Livros (Livro_id, Titulo, Autor, Editora, AnoPublicacao, Preco, Categoria)

VALUES (134, 'Aliens e Onde Vivem', 'Beldar Conehead', 'Atlantis', 1993, 50.00, 'Ufologia')

INSERT INTO Livros (Livro_id, Titulo, Autor, Editora, AnoPublicacao, Preco, Categoria)

VALUES (111, 'Entidades e Bancos de Dados', 'Steve Jobs', 'Silício', 2015, 500.00, 'Psicografias')
INSERT INTO Livros (Livros_id, Titulo, Autor, Editora, Preco, AnoPublicacao, Preco, Categoria)

VALUES (113, 'Cacildis, Morri!', 'Mussum', 'Mé', 1995, 51.00, 'Comédia')

INSERT INTO Pedidos (Pedido_id, Cliente_id, DataPedido, ValorTotal)

VALUES (543, 18, '12/072023', 25.00)


INSERT INTO Pedidos (Pedido_id, Cliente_id, DataPedido, ValorTotal)

VALUES (99, 66, 06/06/2023, 35.00)

INSERT INTO Pedidos (Pedido_id, Cliente_id, DataPedido, ValorTotal)

VALUES (41, 24, 11/03/2023, 60.00)

INSERT INTO Pedidos (Pedido_id, Cliente_id, DataPedido, ValorTotal)

VALUES ('34, 44, 09/04/2023, 95.00)

INSERT INTO Pedidos (Pedidos_id, Cliente_id, DataPedido, ValorTotal)

VALUES (178, 51, 07/09/2023, 70.00)
