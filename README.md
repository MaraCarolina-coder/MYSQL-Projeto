# MYSQL Projeto
Projeto inicial de mysql
# 📦 Sistema de Controle de Estoque

### Projeto de Banco de Dados utilizando MySQL

![MySQL](https://img.shields.io/badge/Database-MySQL-blue)
![SQL](https://img.shields.io/badge/Language-SQL-orange)
![Status](https://img.shields.io/badge/Status-Em%20Desenvolvimento-yellow)
![Projeto](https://img.shields.io/badge/Type-Estudo%20e%20Portf%C3%B3lio-green)

---

## 📌 Sobre o projeto

O **Sistema de Controle de Estoque** é um projeto desenvolvido com MySQL, com o objetivo de simular o gerenciamento de produtos de uma pequena empresa.

A proposta é criar um banco de dados capaz de armazenar informações sobre produtos, categorias, fornecedores e movimentações de estoque, permitindo organizar e consultar os dados de maneira estruturada.

O projeto também tem como finalidade praticar conceitos fundamentais de SQL e banco de dados relacionais.

## 🎯 Objetivos

- Desenvolver um banco de dados relacional.
- Criar e organizar tabelas.
- Estabelecer relacionamentos entre tabelas.
- Cadastrar produtos, categorias e fornecedores.
- Consultar informações utilizando SQL.
- Atualizar registros.
- Controlar entradas e saídas de produtos.
- Identificar produtos com estoque baixo.

## 🛠️ Tecnologias utilizadas

| Tecnologia | Utilização |
|---|---|
| MySQL Server | Gerenciamento do banco de dados |
| MySQL Workbench | Execução dos comandos SQL |
| SQL | Criação e manipulação dos dados |
| GitHub Desktop | Controle de versões |
| GitHub | Hospedagem do projeto |

## 🗂️ Estrutura do projeto

```text
projeto-controle-estoque-mysql/
│
├── database/
│   ├── 01_criacao_banco.sql
│   ├── 02_criacao_tabelas.sql
│   ├── 03_insercao_dados.sql
│   ├── 04_consultas.sql
│   ├── 05_atualizacoes.sql
│   └── 06_movimentacoes.sql
│
├── docs/
│   ├── conceitos-mysql.md
│   └── estrutura-banco.md
│
├── imagens/
│   └── diagrama-banco.png
│
└── README.md
```

## 🗃️ Estrutura do banco de dados

O banco de dados possui quatro tabelas principais:

- **categorias:** armazena os tipos de produtos.
- **fornecedores:** armazena informações dos fornecedores.
- **produtos:** armazena os dados dos produtos e suas quantidades.
- **movimentacoes_estoque:** registra entradas e saídas de mercadorias.

## ⚙️ Funcionalidades

- Criação do banco de dados.
- Cadastro de categorias.
- Cadastro de fornecedores.
- Cadastro de produtos.
- Consulta de produtos cadastrados.
- Consulta de produtos por preço e quantidade.
- Relacionamento entre tabelas utilizando JOIN.
- Atualização de preços e quantidades.
- Registro de movimentações de estoque.

## ▶️ Como executar o projeto

1. Instale o MySQL Server e o MySQL Workbench.
2. Abra o MySQL Workbench e conecte-se ao servidor.
3. Execute os arquivos SQL da pasta `database`, seguindo a ordem numérica.
4. Consulte os registros para verificar os resultados.

**Observação:** os arquivos de cadastro inicial devem ser executados uma única vez em um banco vazio, para evitar registros duplicados.

## 📚 Conhecimentos praticados

- Banco de dados relacionais.
- CREATE DATABASE.
- CREATE TABLE.
- INSERT INTO.
- SELECT.
- UPDATE.
- WHERE.
- PRIMARY KEY.
- FOREIGN KEY.
- INNER JOIN.
- TRANSACTIONS.

## 👩‍💻 Desenvolvimento

Projeto desenvolvido para fins de aprendizado e prática de SQL, simulando uma atividade de desenvolvimento de banco de dados em um ambiente empresarial.

---

**Projeto de estudo | MySQL | SQL | Banco de Dados**
