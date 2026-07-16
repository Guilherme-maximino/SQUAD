# SQUAD

> **Football Management Analytics Platform**  
> *A personal Data Analytics project focused on football management and Business Intelligence.*

---

## About

SQUAD (**Scouting, Quality of Play, Unified Finance, Athlete Evolution and Data Decisions**) é uma plataforma de análise de dados voltada para a gestão esportiva.

O projeto centraliza informações sobre desempenho esportivo, finanças e evolução do elenco, transformando esses dados em dashboards e indicadores que auxiliam na tomada de decisão dentro de um clube de futebol.

Embora utilize inicialmente um save do **EA Sports FC** como fonte de dados, toda a estrutura foi planejada para representar processos reais de gestão esportiva, permitindo que novas formas de coleta de dados sejam incorporadas futuramente.

---

## Why SQUAD?

O SQUAD nasceu da ideia de unir um hobby pessoal — o modo carreira do EA Sports FC — com o aprendizado em Análise de Dados.

Mais do que gerar dashboards, o projeto busca simular como um departamento de inteligência esportiva poderia organizar informações para apoiar decisões relacionadas ao elenco, desempenho esportivo e saúde financeira de um clube.

Ao mesmo tempo, funciona como um laboratório prático para aplicar conceitos de Python, SQL, Modelagem de Dados e Business Intelligence em um contexto próximo ao mercado.

---

## Contents

- About
- Why SQUAD?
- Objectives
- Features
- Architecture
- Tech Stack
- Project Structure
- Development Workflow
- Roadmap
- Future Improvements
- Project Status
- Documentation
- Author
- License

---

## Objectives

- Centralizar informações esportivas.
- Gerenciar indicadores financeiros.
- Monitorar a evolução dos atletas.
- Apoiar decisões estratégicas.
- Criar dashboards profissionais no Power BI.
- Aplicar conceitos de Python, SQL e Business Intelligence.
- Desenvolver um projeto sólido para portfólio.

---

## Features

### Scouting

- Controle de atletas observados.
- Valores de mercado.
- Contratos.
- Relatórios técnicos.

### Quality of Play

- Estatísticas individuais.
- Estatísticas coletivas.
- Evolução durante a temporada.
- Indicadores de desempenho.

### Unified Finance

- Receitas.
- Despesas.
- Fluxo de caixa.
- Salários.
- Transferências.

### Athlete Evolution

- Controle da categoria de base.
- Evolução dos jovens atletas.
- Promoções ao elenco principal.

### Data Decisions

- Dashboards no Power BI.
- KPIs.
- Comparativos entre jogadores.
- Relatórios gerenciais.

---

## Architecture

A primeira versão do SQUAD foi projetada para ser simples, organizada e facilmente escalável.

```
EA Sports FC
      │
      ▼
Manual Data Collection
      │
      ▼
SQLite Database
      │
      ▼
Python
(Data Processing & Validation)
      │
      ▼
Power BI
      │
      ▼
Dashboards
```

A coleta de dados ainda é realizada manualmente durante a versão Beta, porém toda a arquitetura foi planejada para permitir futuras integrações com OCR, APIs e outros métodos automatizados de captura.

---

## Tech Stack

| Tecnologia | Utilização |
|------------|------------|
| Python | Processamento de dados e automações |
| SQLite | Banco de dados |
| SQL | Modelagem e consultas |
| Power BI | Dashboards |
| Git | Versionamento |
| GitHub | Hospedagem do projeto |
| Visual Studio Code | Desenvolvimento |
| DBeaver | Administração do banco de dados |

---

## Project Structure

```
SQUAD
│
├── config/
├── database/
├── docs/
├── scripts/
├── src/
├── requirements.txt
├── README.md
└── SQUAD.code-workspace
```

A estrutura foi organizada para facilitar futuras expansões do projeto sem comprometer sua organização.

---

## Development Workflow

Todo desenvolvimento do SQUAD segue um fluxo incremental.

```
Planning
      │
      ▼
Development
      │
      ▼
Validation
      │
      ▼
Documentation Update
      │
      ▼
Git Commit
      │
      ▼
GitHub Push
      │
      ▼
Next Sprint
```

Cada Sprint somente é considerada concluída após validação técnica, atualização da documentação e versionamento no Git.

---

## Roadmap

| Etapa | Status |
|--------|--------|
| Foundation | ✅ |
| Documentation | ✅ |
| Standardization | ✅ |
| Business Requirements | ✅ |
| Database Modeling | ✅ |
| Initial Data (Seed) | 🟡 |
| Python & SQL | ⬜ |
| Dashboards | ⬜ |
| Automation | ⬜ |
| Version 1.0 | ⬜ |

---

## Future Improvements

Funcionalidades previstas para versões futuras:

- OCR para captura automática dos dados do EA Sports FC.
- Integração com APIs esportivas.
- Migração do SQLite para PostgreSQL.
- Dashboard Web.
- Machine Learning para análises preditivas.
- Sincronização em nuvem.
- Automatização completa do processo ETL.

Essas funcionalidades representam a visão de longo prazo do projeto e serão implementadas gradualmente conforme a evolução da plataforma.

---

## Project Status

| Informação | Valor |
|------------|-------|
| Current Version | v0.1 — Foundation |
| Current Sprint | Sprint 2.4 — Initial Data |
| Status | 🟡 In Development |
| Database | ✅ Structure Completed |
| Documentation | ✅ Completed |
| Version Control | ✅ Git & GitHub |

---

## Documentation

Toda a documentação do projeto está disponível na pasta **/docs**.

Principais documentos:

- Architecture
- Roadmap
- Modules
- Decisions
- Database
- Meeting Notes
- Changelog

Cada Sprint concluída gera uma atualização nesses documentos, permitindo acompanhar toda a evolução do projeto.

---

## Author

**Guilherme Maximino**

Projeto desenvolvido para estudo, aprendizado e construção de portfólio nas áreas de:

- Data Analytics
- Data Engineering
- Business Intelligence
- Python
- SQL
- Power BI

---

## License

Este projeto foi desenvolvido exclusivamente para fins educacionais, aprendizado e construção de portfólio.

Seu objetivo é demonstrar a aplicação prática de conceitos relacionados à Análise de Dados, Engenharia de Dados e Business Intelligence utilizando um cenário de gestão esportiva.