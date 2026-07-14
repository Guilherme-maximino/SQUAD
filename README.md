# SQUAD

> **Football Management Analytics Platform**
*A personal Data Analytics project focused on football management and Business Intelligence.*

---

## About

SQUAD (Scouting, Quality of Play, Unified Finance, Athlete Evolution and Data Decisions) é uma plataforma de análise de dados voltada para a gestão esportiva.

O projeto centraliza informações sobre desempenho esportivo, finanças e evolução do elenco, transformando esses dados em dashboards e indicadores que auxiliam na tomada de decisão dentro de um clube de futebol.

Embora utilize inicialmente um save do **EA Sports FC** como fonte de dados, toda a estrutura foi planejada para representar processos reais de gestão esportiva, permitindo que novas formas de coleta de dados sejam incorporadas no futuro.

---

## Why SQUAD?

O SQUAD nasceu da ideia de unir um hobby pessoal — o modo carreira do EA Sports FC — com o aprendizado em Análise de Dados.

Mais do que gerar dashboards, o projeto busca simular como um departamento de inteligência esportiva poderia organizar informações para apoiar decisões relacionadas ao elenco, desempenho esportivo e saúde financeira de um clube.

Ao mesmo tempo, ele funciona como um laboratório prático para aplicar conceitos de Python, SQL, modelagem de dados e Business Intelligence em um contexto próximo ao mercado.

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

O funcionamento da primeira versão do SQUAD segue um fluxo simples, permitindo que o projeto evolua gradualmente sem perder organização.

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

Essa arquitetura foi escolhida por ser simples, organizada e fácil de expandir futuramente.

---

## Tech Stack

| Tecnologia | Utilização |
|------------|------------|
| Python | Processamento e automação |
| SQLite | Banco de dados |
| SQL | Consultas e modelagem |
| Power BI | Dashboards |
| Git | Versionamento |
| GitHub | Hospedagem do projeto |
| Visual Studio Code | Desenvolvimento |

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

---

## Development Workflow

O desenvolvimento do SQUAD é realizado de forma incremental.

Cada Sprint segue o mesmo ciclo:

```
Planning
    │
    ▼
Development
    │
    ▼
Review
    │
    ▼
Documentation Update
    │
    ▼
Git Commit
    │
    ▼
Next Sprint
```

Essa metodologia garante que cada evolução do projeto seja documentada e registrada antes do início da próxima etapa.

---

## Roadmap

| Etapa | Status |
|--------|--------|
| Foundation | ✅ |
| Documentation | ✅ |
| Standardization | 🟡 |
| Database | ⬜ |
| Python & SQL | ⬜ |
| Dashboards | ⬜ |
| Automation | ⬜ |
| Version 1.0 | ⬜ |

---

## Future Improvements

Algumas funcionalidades planejadas para versões futuras:

- OCR para leitura automática do EA Sports FC.
- Integração com APIs.
- Migração para PostgreSQL.
- Dashboard Web.
- Machine Learning para análises preditivas.
- Sincronização em nuvem.

Essas funcionalidades representam a visão de longo prazo do projeto e não fazem parte da primeira versão.

---

## Project Status

| Informação | Valor |
|------------|-------|
| Current Version | v0.1 — Foundation |
| Current Sprint | Sprint 1.3 — Project Standardization |
| Status | 🟡 In Development |

---

## Documentation

A documentação completa do projeto está disponível na pasta `/docs`.

Principais documentos:

- Architecture
- Roadmap
- Modules
- Decisions
- Meeting Notes
- Changelog

---

## Author

**Guilherme Maximino**

Projeto desenvolvido para fins de estudo, aprendizado e construção de portfólio na área de Análise de Dados, Engenharia de Dados e Business Intelligence.

---

## License

Este projeto foi desenvolvido exclusivamente para fins educacionais, aprendizado e construção de portfólio.

Seu objetivo é demonstrar a aplicação prática de conceitos relacionados à Análise de Dados, Engenharia de Dados e Business Intelligence utilizando um cenário de gestão esportiva.