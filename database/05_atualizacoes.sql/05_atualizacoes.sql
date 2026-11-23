
-- ==========================================
-- PROJETO: SISTEMA DE CONTROLE DE ESTOQUE
-- ETAPA 05: ATUALIZACAO DE DADOS
-- ==========================================

USE estoque_db;

-- 1. ATUALIZAR O PRECO DO NOTEBOOK
UPDATE produtos
SET preco = 3800.00
WHERE id_produto = 1;

-- 2. ATUALIZAR A QUANTIDADE DO MOUSE
UPDATE produtos
SET quantidade = 35
WHERE id_produto = 2;

-- 3. ATUALIZAR O TELEFONE DE UM FORNECEDOR
UPDATE fornecedores
SET telefone = '11999998888'
WHERE id_fornecedor = 1;

-- 4. CONSULTAR OS DADOS ATUALIZADOS
SELECT * FROM produtos;

SELECT * FROM fornecedores;
