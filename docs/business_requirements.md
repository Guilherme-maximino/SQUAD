# Business Requirements

> Levantamento dos requisitos de negócio da plataforma SQUAD.

---

# About

Este documento define os requisitos de negócio que servirão como base para o desenvolvimento do SQUAD.

Antes da modelagem do banco de dados e da implementação das funcionalidades, é necessário compreender quais informações precisam ser armazenadas e quais problemas o sistema pretende resolver.

Nesta fase, os requisitos estão divididos entre funcionalidades da primeira versão (v1.0) e possibilidades de evolução para versões futuras.

---

# Project Scope

O SQUAD é uma plataforma de análise de dados voltada para a gestão esportiva.

Seu objetivo é centralizar informações relacionadas ao elenco, partidas, finanças e evolução dos atletas, permitindo a criação de indicadores e dashboards para auxiliar decisões estratégicas.

A primeira versão foi planejada para ser simples, funcional e servir como base para futuras expansões.

---

# Version 1.0 Scope

A versão 1.0 contemplará apenas as funcionalidades essenciais para validar o projeto.

## Included Modules

### Scouting

O sistema deverá permitir:

- Cadastrar jogadores observados.
- Registrar clube atual.
- Registrar posição.
- Registrar overall e potencial.
- Registrar valor de mercado.
- Registrar salário.
- Registrar multa rescisória.
- Registrar observações.

---

### Squad Management

O sistema deverá permitir:

- Cadastrar jogadores do elenco.
- Atualizar informações dos atletas.
- Registrar posição principal.
- Registrar idade.
- Registrar nacionalidade.
- Registrar contrato.
- Registrar situação do jogador.

---

### Matches

O sistema deverá permitir:

- Registrar partidas oficiais.
- Registrar competição.
- Registrar adversário.
- Registrar resultado.
- Registrar data da partida.
- Registrar mando de campo.

---

### Player Statistics

O sistema deverá permitir registrar, por jogador:

- Jogos.
- Gols.
- Assistências.
- Minutos jogados.
- Cartões amarelos.
- Cartões vermelhos.
- Nota média.

---

### Team Statistics

O sistema deverá registrar:

- Jogos.
- Vitórias.
- Empates.
- Derrotas.
- Gols marcados.
- Gols sofridos.
- Saldo de gols.
- Aproveitamento.

---

### Transfers

O sistema deverá permitir registrar:

- Compras.
- Vendas.
- Valor da negociação.
- Data.
- Clube de origem.
- Clube de destino.

---

### Finance

A primeira versão deverá controlar:

- Orçamento disponível.
- Receita com vendas.
- Gastos com contratações.
- Salários do elenco.

---

### Academy

O sistema deverá permitir:

- Registrar jovens atletas.
- Registrar potencial.
- Registrar overall.
- Registrar promoções ao elenco principal.

---

### Dashboards

A versão inicial deverá disponibilizar dashboards para:

- Visão geral do clube.
- Elenco.
- Estatísticas individuais.
- Estatísticas coletivas.
- Finanças.
- Academia.
- Transferências.

---

# Future Scope

As funcionalidades abaixo fazem parte da visão de longo prazo do projeto.

Não serão implementadas na versão 1.0.

## Planned Features

- OCR para captura automática do EA Sports FC.
- Integração com APIs.
- Atualização automática do banco.
- Dashboard Web.
- PostgreSQL.
- Machine Learning.
- Aplicação desktop.
- Controle de usuários.
- Integração entre diferentes saves.
- Importação automática de planilhas.

---

# Functional Requirements

O sistema deverá ser capaz de:

- Armazenar informações do clube.
- Armazenar jogadores.
- Armazenar partidas.
- Armazenar estatísticas.
- Armazenar transferências.
- Armazenar informações financeiras.
- Disponibilizar dados para o Power BI.

---

# Non-functional Requirements

A primeira versão deverá atender aos seguintes requisitos:

- Banco de dados SQLite.
- Funcionamento local.
- Desenvolvimento em Python.
- Integração com Power BI.
- Estrutura modular.
- Fácil manutenção.
- Facilidade de expansão.

---

# Expected Outputs

Ao final da versão 1.0 o sistema deverá ser capaz de gerar:

- Dashboard Geral.
- Dashboard Financeiro.
- Dashboard do Elenco.
- Dashboard Individual dos Jogadores.
- Dashboard da Academia.
- Dashboard de Transferências.
- Indicadores da temporada.

---

# Business Goal

O principal objetivo do SQUAD não é substituir um software profissional de gestão esportiva.

Seu propósito é demonstrar como dados podem ser organizados, processados e transformados em informações relevantes para apoiar decisões dentro de um clube de futebol.

Além disso, o projeto serve como ambiente de aprendizado para aplicação prática de conceitos relacionados à Análise de Dados, Engenharia de Dados e Business Intelligence.

---

# Final Note

A primeira versão prioriza simplicidade, organização e escalabilidade.

Novas funcionalidades serão adicionadas de forma incremental, mantendo a consistência da arquitetura e da documentação do projeto.