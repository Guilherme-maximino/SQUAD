# SQUAD Meeting Notes

> Registro das Sprints, evolução do projeto e principais decisões tomadas durante o desenvolvimento.

---

# About

Este documento funciona como um diário de desenvolvimento do SQUAD.

Ao final de cada Sprint, será registrado um resumo das atividades realizadas, os principais aprendizados, as decisões tomadas e os próximos objetivos.

Além de acompanhar a evolução do software, este documento também representa a evolução do conhecimento adquirido durante o projeto.

---

# Sprint 1.1 — Project Foundation

**Status:** Concluída

## Goal

Preparar o ambiente de desenvolvimento e criar a estrutura inicial do projeto.

---

## Deliverables

- Estrutura principal de pastas criada.
- Workspace do VS Code configurado.
- Git inicializado.
- Primeiro commit realizado.
- Arquivos base criados.
- Organização inicial do projeto definida.

---

## Key Decisions

- Utilização do Git desde o primeiro dia.
- Estrutura organizada pensando em escalabilidade.
- Projeto desenvolvido utilizando metodologia incremental.

---

## Sprint Review

### O que foi entregue?

Foi criada toda a fundação do projeto, permitindo iniciar o desenvolvimento de forma organizada.

### O que aprendi?

- Configuração inicial do Git.
- Organização profissional de projetos.
- Estrutura recomendada para aplicações em Python.
- Importância da documentação desde o início.

### O que pode melhorar?

A estrutura poderá crescer conforme novas funcionalidades forem sendo adicionadas, evitando criar diretórios desnecessários antecipadamente.

### Próximo objetivo

Iniciar a documentação oficial do projeto.

---

# Sprint 1.2 — Documentation

**Status:** Concluída

## Goal

Criar a documentação base que servirá como referência para todo o desenvolvimento do SQUAD.

---

## Deliverables

### Concluído

- README.md
- architecture.md
- roadmap.md
- modules.md
- decisions.md
- meeting_notes.md
- changelog.md
- database.md

---

## Key Decisions

- Documentação híbrida (títulos em inglês e explicações em português).
- Linguagem simples com conceitos técnicos quando necessário.
- Cada Sprint deverá gerar uma evolução perceptível do projeto.
- O projeto será desenvolvido pensando em crescimento progressivo.
- O projeto será desenvolvido por um único responsável, utilizando práticas inspiradas em ambientes profissionais.

---

## Sprint Review

### O que foi entregue?

Foi concluída toda a documentação inicial do projeto, definindo identidade, arquitetura, módulos, roadmap, decisões técnicas, organização da documentação e padronização do desenvolvimento.

### O que aprendi?

- Como estruturar documentação técnica.
- Diferença entre documentação de produto e documentação de software.
- Como organizar um projeto para portfólio.
- Importância de registrar decisões de desenvolvimento.
- Importância da padronização da documentação e do versionamento.

### O que pode melhorar?

Conforme o projeto evoluir, alguns documentos poderão receber diagramas, fluxogramas e exemplos práticos para facilitar ainda mais a compreensão.

### Próximo objetivo

Iniciar a modelagem do banco de dados.

---

# Sprint 2.1 — Business Requirements

**Status:** Concluída

## Goal

Levantar e documentar os requisitos de negócio da primeira versão do SQUAD.

---

## Deliverables

- Documento Business Requirements criado.
- Definição dos requisitos funcionais.
- Definição dos requisitos não funcionais.
- Definição do escopo da versão Beta (v1.0).

---

## Key Decisions

- Priorizar funcionalidades essenciais para a primeira versão.
- Construir uma base sólida antes da implementação de automações.
- Separação entre funcionalidades da versão Beta e futuras evoluções.

---

## Sprint Review

### O que foi entregue?

Foi documentada toda a visão de negócio da primeira versão do projeto.

### O que aprendi?

- Diferença entre requisitos de negócio e requisitos técnicos.
- Como definir o escopo inicial de um software.

### O que pode melhorar?

Os requisitos poderão ser refinados conforme novas funcionalidades forem sendo implementadas.

### Próximo objetivo

Modelar o banco de dados.

---

# Sprint 2.2 — Conceptual Modeling

**Status:** Concluída

## Goal

Definir a estrutura conceitual do banco de dados.

---

## Deliverables

- Identificação das entidades.
- Definição dos relacionamentos.
- Primeira modelagem conceitual do banco.

---

## Key Decisions

- Utilização de modelagem simples para a versão Beta.
- Estrutura preparada para futuras expansões.

---

## Sprint Review

### O que foi entregue?

Foi definida a estrutura lógica do banco de dados e seus principais relacionamentos.

### O que aprendi?

- Modelagem conceitual.
- Planejamento de banco de dados antes da implementação.

### O que pode melhorar?

Novas entidades poderão ser adicionadas conforme a evolução do projeto.

### Próximo objetivo

Implementar o banco fisicamente.

---

# Sprint 2.3 — Physical Modeling

**Status:** Concluída

## Goal

Implementar a primeira versão física do banco de dados utilizando SQLite.

---

## Deliverables

- Banco SQLite criado.
- Arquivo schema.sql implementado.
- Tabelas iniciais criadas.
- Chaves primárias implementadas.
- Chaves estrangeiras implementadas.
- Banco validado utilizando DBeaver.

---

## Key Decisions

- Utilização do SQLite para a versão Beta.
- Schema.sql definido como fonte oficial da estrutura do banco.
- Validação da integridade referencial antes da continuidade do desenvolvimento.

---

## Sprint Review

### O que foi entregue?

Foi criada a primeira versão funcional do banco de dados do SQUAD, contendo sua estrutura inicial e relacionamentos.

### O que aprendi?

- Criação de banco SQLite.
- Utilização do DBeaver.
- Implementação de Primary Keys e Foreign Keys.
- Validação da integridade referencial utilizando PRAGMA.
- Importância da validação da estrutura antes da inserção de dados.

### O que pode melhorar?

Nas próximas versões o banco será criado automaticamente através de scripts em Python.

### Próximo objetivo

Popular o banco de dados com os primeiros registros oficiais.

---

# Next Sprint

## Sprint 2.4 — Initial Data

Objetivo principal:

Popular o banco de dados com os primeiros registros oficiais do projeto.

Principais atividades previstas:

- Criação do seed.sql.
- Inserção dos primeiros clubes.
- Inserção do primeiro cliente.
- Inserção da primeira temporada.
- Validação das consultas SQL.

---

# Sprint Summary

| Sprint | Nome | Status |
|---------|------|--------|
| 1.1 | Project Foundation | Concluída |
| 1.2 | Documentation | Concluída |
| 2.1 | Business Requirements | Concluída |
| 2.2 | Conceptual Modeling | Concluída |
| 2.3 | Physical Modeling | Concluída |
| 2.4 | Initial Data | Planejada |

---

# Development Philosophy

O SQUAD será desenvolvido de forma incremental.

Cada Sprint deverá representar uma evolução real do projeto, seja através de novas funcionalidades, melhorias na arquitetura ou aperfeiçoamento da documentação.

O objetivo não é desenvolver rapidamente, mas construir uma plataforma organizada, de fácil manutenção e que acompanhe a evolução técnica de seu desenvolvimento.