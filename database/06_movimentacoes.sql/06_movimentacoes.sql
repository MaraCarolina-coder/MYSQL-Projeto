
-- ==========================================
-- PROJETO: SISTEMA DE CONTROLE DE ESTOQUE
-- ETAPA 06: MOVIMENTACOES DO ESTOQUE
-- ==========================================

USE estoque_db;

-- 1. REGISTRAR ENTRADA DE 5 NOTEBOOKS
INSERT INTO movimentacoes
(id_produto, tipo, quantidade)
VALUES
(1, 'ENTRADA', 5);

-- ATUALIZAR ESTOQUE DO NOTEBOOK
UPDATE produtos
SET quantidade = quantidade + 5
WHERE id_produto = 1;

-- 2. REGISTRAR SAIDA DE 3 MOUSES
INSERT INTO movimentacoes
(id_produto, tipo, quantidade)
VALUES
(2, 'SAIDA', 3);

-- ATUALIZAR ESTOQUE DO MOUSE
UPDATE produtos
SET quantidade = quantidade - 3
WHERE id_produto = 2;

-- 3. CONSULTAR MOVIMENTACOES
SELECT * FROM movimentacoes;

-- 4. CONSULTAR ESTOQUE ATUAL
SELECT nome, quantidade
FROM produtos;
