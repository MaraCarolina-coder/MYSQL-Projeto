# 🗂️ Estrutura do Banco de Dados

## Banco de dados

Nome: `estoque_db`

O banco de dados foi desenvolvido para organizar as informações de uma pequena empresa.

## Tabela: categorias

Armazena as categorias dos produtos.

| Campo | Tipo | Descrição |
|---|---|---|
| id_categoria | INT | Identificador da categoria |
| nome | VARCHAR(100) | Nome da categoria |

## Tabela: fornecedores

Armazena os dados dos fornecedores.

| Campo | Tipo | Descrição |
|---|---|---|
| id_fornecedor | INT | Identificador do fornecedor |
| nome | VARCHAR(150) | Nome do fornecedor |
| telefone | VARCHAR(20) | Telefone |
| email | VARCHAR(100) | E-mail |

## Tabela: produtos

Armazena os produtos cadastrados.

| Campo | Tipo | Descrição |
|---|---|---|
| id_produto | INT | Identificador do produto |
| nome | VARCHAR(150) | Nome do produto |
| preco | DECIMAL(10,2) | Preço |
| quantidade | INT | Quantidade em estoque |
| estoque_minimo | INT | Quantidade mínima |
| id_categoria | INT | Referência da categoria |
| id_fornecedor | INT | Referência do fornecedor |

## Tabela: movimentacoes_estoque

Registra as movimentações.

| Campo | Tipo | Descrição |
|---|---|---|
| id_movimentacao | INT | Identificador da movimentação |
| id_produto | INT | Produto movimentado |
| tipo | ENUM | ENTRADA ou SAIDA |
| quantidade | INT | Quantidade movimentada |
| data_movimentacao | DATETIME | Data da movimentação |

## Relacionamentos

- Uma categoria pode possuir vários produtos.
- Um fornecedor pode fornecer vários produtos.
- Um produto pode possuir várias movimentações de estoque.

## Conclusão

O banco foi organizado em tabelas relacionadas para facilitar a consulta e a manutenção das informações.