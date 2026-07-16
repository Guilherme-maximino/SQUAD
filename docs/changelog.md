# SQUAD Changelog

> Histórico oficial de versões da plataforma SQUAD.

Este documento registra as principais mudanças realizadas durante o desenvolvimento do projeto.

O objetivo é acompanhar sua evolução ao longo do tempo, destacando novas funcionalidades, melhorias e correções implementadas em cada versão.

A estrutura utilizada é inspirada no padrão **Keep a Changelog**, adaptada para a realidade do projeto.

---

# Version 0.1 - Foundation

**Status:** Em desenvolvimento

**Data de início:** Julho/2026

---

## Added

### Project

- Estrutura inicial do projeto criada.
- Organização das pastas do sistema.
- Configuração do ambiente de desenvolvimento.
- Workspace do Visual Studio Code.
- Versionamento utilizando Git.
- Configuração do repositório GitHub.

### Documentation

- README.md
- architecture.md
- roadmap.md
- modules.md
- decisions.md
- meeting_notes.md
- changelog.md
- database.md

### Standards

- Padrão de documentação.
- Padrão de commits.
- Convenções para nomenclatura do banco de dados.
- Organização das Sprints.
- Fluxo de desenvolvimento incremental.

### Database

- Documento Business Requirements.
- Modelagem conceitual do banco de dados.
- Modelagem física inicial.
- Criação do arquivo `schema.sql`.
- Criação do banco SQLite (`squad.db`).
- Criação das tabelas:
  - clubs;
  - clients;
  - seasons.
- Implementação das Primary Keys.
- Implementação das Foreign Keys.
- Primeira validação estrutural utilizando DBeaver.
- Testes de integridade referencial utilizando `PRAGMA foreign_keys`.

---

## Changed

- Definição da identidade oficial do projeto.
- Definição da arquitetura modular.
- Padronização da documentação híbrida (inglês + português).
- Definição da arquitetura em camadas.
- Definição da metodologia incremental para desenvolvimento.
- Definição do SQLite como banco oficial da versão Beta (v1.0).

---

## Improved

- Organização da estrutura do projeto.
- Planejamento das próximas versões.
- Definição dos módulos principais.
- Organização da documentação técnica.
- Processo de validação do banco de dados.
- Fluxo de desenvolvimento baseado em documentação → implementação → validação → commit.

---

## Fixed

- Correção da sintaxe das Foreign Keys durante a criação do banco.
- Validação da integridade referencial entre as tabelas.
- Ajustes na estrutura inicial do schema.sql.

---

# Upcoming Versions

## Version 0.2 - Database

Planejado:

- Popular o banco utilizando `seed.sql`.
- Cadastro de jogadores.
- Cadastro da academia de base.
- Cadastro de partidas.
- Cadastro de transferências.
- Primeiras consultas SQL.

---

## Version 0.3 - Core

Planejado:

- Scripts Python para criação automática do banco.
- Scripts de inserção de dados.
- ETL inicial.
- Integração entre Python e SQLite.

---

## Version 0.4 - Analytics

Planejado:

- Dashboards iniciais no Power BI.
- KPIs.
- Indicadores da temporada.
- Dashboards por jogador.
- Dashboard financeiro.

---

## Version 0.5 - Automation

Planejado:

- OCR para captura de dados.
- Automatização da atualização do banco.
- Backup automático.
- Melhorias no fluxo de atualização.

---

## Version 1.0 - Kickoff

Primeira versão estável da plataforma.

Objetivos:

- Banco consolidado.
- Scripts Python funcionando.
- Processo ETL definido.
- Dashboards completos.
- Processo de atualização documentado.
- Documentação finalizada.
- Estrutura preparada para futuras expansões.

---

# Release Summary

| Version | Status | Descrição |
|----------|--------|-----------|
| 0.1 | Em desenvolvimento | Fundação do projeto |
| 0.2 | Planejada | Estrutura completa do Banco de Dados |
| 0.3 | Planejada | Python + ETL |
| 0.4 | Planejada | Dashboards e Analytics |
| 0.5 | Planejada | Automações |
| 1.0 | Planejada | Primeira versão estável |