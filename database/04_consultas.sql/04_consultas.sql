
-- ==========================================
-- PROJETO: SISTEMA DE CONTROLE DE ESTOQUE
-- ETAPA 04: CONSULTAS SQL
-- ==========================================

USE estoque_db;

-- 1. MOSTRAR TODOS OS PRODUTOS
SELECT * FROM produtos;

-- 2. MOSTRAR NOME E PRECO DOS PRODUTOS
SELECT nome, preco
FROM produtos;

-- 3. MOSTRAR PRODUTOS COM PRECO MAIOR QUE 100
SELECT *
FROM produtos
WHERE preco > 100;

-- 4. MOSTRAR PRODUTOS COM ESTOQUE MAIOR QUE 10
SELECT *
FROM produtos
WHERE quantidade > 10;

-- 5. ORGANIZAR PRODUTOS DO MAIS CARO PARA O MAIS BARATO
SELECT *
FROM produtos
ORDER BY preco DESC;

-- 6. MOSTRAR PRODUTOS E SUAS CATEGORIAS
SELECT
    produtos.nome AS produto,
    categorias.nome AS categoria
FROM produtos
INNER JOIN categorias
ON produtos.id_categoria = categorias.id_categoria;

-- 7. CONTAR QUANTOS PRODUTOS ESTAO CADASTRADOS
SELECT COUNT(*) AS total_produtos
FROM produtos;
