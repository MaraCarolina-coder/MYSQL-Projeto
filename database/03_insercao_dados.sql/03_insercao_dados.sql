
-- ==========================================
-- PROJETO: SISTEMA DE CONTROLE DE ESTOQUE
-- ETAPA 03: INSERCAO DE DADOS
-- ==========================================

USE estoque_db;

-- INSERINDO CATEGORIAS
INSERT INTO categorias (nome, descricao) VALUES
('Eletronicos', 'Produtos eletronicos em geral'),
('Informatica', 'Equipamentos de informatica'),
('Acessorios', 'Acessorios para computadores e celulares');

-- INSERINDO FORNECEDORES
INSERT INTO fornecedores (nome, telefone, email) VALUES
('Tech Distribuidora', '11987654321', 'contato@tech.com'),
('Mundo Digital', '11912345678', 'vendas@mundodigital.com'),
('Info Center', '11955554444', 'info@infocenter.com');

-- INSERINDO PRODUTOS
INSERT INTO produtos
(nome, descricao, preco, quantidade, id_categoria, id_fornecedor)
VALUES
('Notebook', 'Notebook para trabalho e estudos', 3500.00, 10, 2, 1),
('Mouse', 'Mouse sem fio', 80.00, 30, 3, 2),
('Teclado', 'Teclado USB', 120.00, 20, 3, 3),
('Monitor', 'Monitor LED 24 polegadas', 900.00, 8, 2, 1),
('Fone de ouvido', 'Fone com microfone', 150.00, 15, 1, 2);
