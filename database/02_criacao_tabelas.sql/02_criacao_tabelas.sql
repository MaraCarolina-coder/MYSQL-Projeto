
-- ==========================================
-- PROJETO: SISTEMA DE CONTROLE DE ESTOQUE
-- ETAPA 02: CRIACAO DAS TABELAS
-- ==========================================

USE estoque_db;

-- TABELA DE CATEGORIAS
CREATE TABLE IF NOT EXISTS categorias (
    id_categoria INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao VARCHAR(255)
);

-- TABELA DE FORNECEDORES
CREATE TABLE IF NOT EXISTS fornecedores (
    id_fornecedor INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(20),
    email VARCHAR(100)
);

-- TABELA DE PRODUTOS
CREATE TABLE IF NOT EXISTS produtos (
    id_produto INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao VARCHAR(255),
    preco DECIMAL(10,2) NOT NULL,
    quantidade INT NOT NULL DEFAULT 0,
    id_categoria INT,
    id_fornecedor INT,

    FOREIGN KEY (id_categoria)
        REFERENCES categorias(id_categoria),

    FOREIGN KEY (id_fornecedor)
        REFERENCES fornecedores(id_fornecedor)
);

-- TABELA DE MOVIMENTACOES DO ESTOQUE
CREATE TABLE IF NOT EXISTS movimentacoes (
    id_movimentacao INT AUTO_INCREMENT PRIMARY KEY,
    id_produto INT NOT NULL,
    tipo ENUM('ENTRADA', 'SAIDA') NOT NULL,
    quantidade INT NOT NULL,
    data_movimentacao DATETIME DEFAULT CURRENT_TIMESTAMP,

    FOREIGN KEY (id_produto)
        REFERENCES produtos(id_produto)
);
