# SQUAD Decisions

> Registro das principais decisões tomadas durante o desenvolvimento do projeto.

---

# About

Este documento tem como objetivo registrar as decisões que influenciam a arquitetura, organização e evolução do SQUAD.

Além de servir como histórico do projeto, ele ajuda a entender o contexto de cada escolha e evita que decisões já tomadas sejam discutidas novamente no futuro.

Cada decisão possui uma justificativa, reforçando que toda escolha foi feita pensando no momento atual do projeto.

---

# Decision 001

## Utilização do SQLite como banco de dados

**Status:** Aprovada

### Decisão

O banco de dados utilizado na primeira versão do SQUAD será o **SQLite**.

### Motivo

O projeto está em sua fase inicial e será desenvolvido em ambiente local.

O SQLite oferece simplicidade, facilidade de configuração e elimina a necessidade de instalar um servidor de banco de dados.
Além disso, sua migração para bancos mais robustos, como PostgreSQL, poderá ser realizada futuramente sem grandes impactos.

---

# Decision 002

## Desenvolvimento incremental

**Status:** Aprovada

### Decisão

O projeto será desenvolvido por versões, adicionando funcionalidades gradualmente.

### Motivo

O principal objetivo do SQUAD é acompanhar a evolução do conhecimento durante seu desenvolvimento.
Cada nova versão representará um avanço real da plataforma, permitindo validar funcionalidades antes de aumentar sua complexidade.

---

# Decision 003

## Coleta manual de dados na versão inicial

**Status:** Aprovada

### Decisão

A primeira versão utilizará preenchimento manual das informações do modo carreira.

### Motivo

Embora a automação faça parte da visão de longo prazo, iniciar com um processo manual permitirá compreender melhor a estrutura dos dados antes de automatizar sua captura.
Essa abordagem reduz a complexidade inicial e facilita a validação do banco de dados e dos dashboards.

---

# Decision 004

## Python como linguagem principal

**Status:** Aprovada

### Decisão

Toda a lógica da aplicação será desenvolvida em Python.

### Motivo

Python possui excelente integração com manipulação de dados, SQLite, Power BI e bibliotecas para automação, sendo uma das linguagens mais utilizadas em projetos de Data Analytics.

---

# Decision 005

## Power BI para visualização

**Status:** Aprovada

### Decisão

Todos os dashboards serão desenvolvidos no Power BI.

### Motivo

Além de ser uma ferramenta amplamente utilizada pelo mercado, o Power BI permitirá aplicar conceitos de Business Intelligence e criar um portfólio alinhado à área de Dados.

---

# Decision 006

## Projeto baseado em módulos

**Status:** Aprovada

### Decisão

O SQUAD será dividido em módulos independentes.

### Motivo

Essa organização facilita o desenvolvimento, melhora a manutenção e permite adicionar novas funcionalidades sem alterar toda a estrutura do sistema.

---

# Decision 007

## Documentação híbrida

**Status:** Aprovada

### Decisão

A documentação do projeto utilizará títulos e termos técnicos em inglês, enquanto as explicações serão escritas em português.

### Motivo

Essa abordagem aproxima o projeto dos padrões internacionais sem perder acessibilidade para leitores brasileiros, tornando o portfólio mais claro e profissional.

---

# Decision 008

## Cliente como identidade do projeto

**Status:** Aprovada

### Decisão

Cada save será tratado como um cliente dentro da plataforma.

### Motivo

Essa abstração aproxima o SQUAD de um software de gestão real.

Em vez de desenvolver dashboards para um jogo, a plataforma será capaz de atender diferentes clubes, permitindo que identidade visual, temporadas e informações sejam personalizadas para cada cliente.

---

# Summary

| ID | Decisão | Status |
|----|----------|--------|
| 001 | SQLite | OK |
| 002 | Desenvolvimento incremental | OK |
| 003 | Coleta manual inicial | OK |
| 004 | Python | OK |
| 005 | Power BI | OK |
| 006 | Arquitetura modular | OK |
| 007 | Documentação híbrida | OK |
| 008 | Save tratado como cliente | OK |