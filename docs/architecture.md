# SQUAD Architecture

> Documento responsável por apresentar a arquitetura, organização e funcionamento da plataforma SQUAD.

---

# Purpose

O objetivo deste documento é explicar como o SQUAD foi planejado e como cada parte do sistema se relaciona.

Ele servirá como referência durante todo o desenvolvimento do projeto, ajudando na organização das ideias e garantindo que futuras funcionalidades sigam um mesmo padrão.

Mais do que um documento técnico, este arquivo representa o "guia" do projeto.

---

# Vision

O SQUAD (Scouting, Quality of Play, Unified Finance, Athlete Evolution and Data Decisions) nasceu com a proposta de transformar dados de um clube de futebol em informações úteis para análise e tomada de decisão.

Embora o projeto utilize inicialmente um save do **EA Sports FC** como fonte de dados, sua estrutura foi pensada para representar situações reais encontradas na gestão esportiva.

A ideia é que o projeto evolua gradualmente, incorporando novas tecnologias e automações sem perder sua simplicidade.

---

# How SQUAD Works

O funcionamento do sistema pode ser dividido em quatro etapas.

### 1. Data Collection

Os dados são coletados.

Na primeira versão do projeto, essa coleta será feita manualmente através das informações presentes no modo carreira.

No futuro, esse processo poderá ser automatizado utilizando OCR ou outras formas de integração.

↓

### 2. Data Storage

Todas as informações serão armazenadas em um banco de dados SQLite.

Esse banco será responsável por centralizar todos os dados do projeto.

↓

### 3. Data Processing

Após serem armazenados, os dados poderão ser tratados utilizando Python.

Nessa etapa poderão ser realizados cálculos, validações, consolidações e preparação das informações para análise.

↓

### 4. Data Visualization

Por fim, o Power BI será responsável por transformar os dados em dashboards, indicadores e relatórios que auxiliarão na análise do desempenho do clube.

---

# System Flow

A estrutura inicial do projeto pode ser representada da seguinte forma.

```text
EA Sports FC

↓

Coleta Manual

↓

SQLite

↓

Python

↓

Power BI

↓

Dashboards
```

Essa arquitetura foi escolhida por ser simples, organizada e fácil de expandir futuramente.

---

# Project Modules

O SQUAD será dividido em módulos.

Cada módulo representa uma área importante dentro da gestão de um clube.

## Players

Cadastro e gerenciamento dos jogadores do elenco.

---

## Matches

Registro das partidas disputadas durante a temporada.

---

## Scouting

Controle de atletas observados, possíveis contratações e relatórios de análise.

---

## Finance

Gerenciamento das receitas, despesas, salários e transferências.

---

## Academy

Controle da categoria de base e evolução dos jovens jogadores.

---

## Analytics

Responsável pelos indicadores utilizados nos dashboards.

---

## Reports

Relatórios e visualizações desenvolvidos no Power BI.

---

## Settings

Configurações gerais da plataforma.

---

# Technologies

As tecnologias escolhidas para o desenvolvimento da primeira versão do projeto são:

| Tecnologia | Utilização |
|------------|------------|
| Python | Manipulação e processamento dos dados |
| SQLite | Banco de dados |
| SQL | Consultas e estrutura do banco |
| Power BI | Dashboards e indicadores |
| Git | Controle de versão |
| GitHub | Hospedagem do projeto |
| Visual Studio Code | Ambiente de desenvolvimento |

Essas ferramentas foram escolhidas por serem amplamente utilizadas no mercado e permitirem que o projeto evolua futuramente.

---

# Development Principles

Durante o desenvolvimento do SQUAD algumas regras serão seguidas para manter o projeto organizado.

- Cada módulo deverá possuir uma responsabilidade específica.
- O código será escrito em inglês utilizando boas práticas de nomenclatura.
- A documentação será escrita de forma simples e objetiva.
- O banco de dados será a única fonte oficial das informações.
- Os dashboards apenas consultarão os dados, sem alterá-los.
- Sempre que possível, tarefas repetitivas serão automatizadas.

> **Technical Note**
>
> Essa separação entre coleta, armazenamento, processamento e visualização é conhecida na Engenharia de Software como **Separation of Concerns**, tornando o sistema mais organizado e fácil de manter.

---

# Future Vision

O SQUAD será desenvolvido de forma incremental.

A cada nova versão, novas funcionalidades poderão ser adicionadas conforme o projeto evoluir.

Entre as principais ideias estão:

- Automatizar a coleta de dados através de OCR;
- Importação de planilhas;
- Integração com APIs esportivas;
- Migração para PostgreSQL;
- Dashboard Web;
- Machine Learning para análises preditivas;
- Sincronização em nuvem.

Essas funcionalidades fazem parte da visão de longo prazo do projeto, mas não são necessárias para a primeira versão.

---

# Version

| Informação | Valor |
|------------|-------|
| Projeto | SQUAD |
| Documento | Architecture |
| Versão | 0.1 |
| Status | Em desenvolvimento |
| Última atualização | Julho/2026 |