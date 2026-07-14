# SQUAD Modules

> Visão geral dos módulos que compõem a plataforma SQUAD.

---

# About

O SQUAD foi planejado de forma modular.

Isso significa que cada área do sistema possui uma responsabilidade específica, tornando o projeto mais organizado e facilitando futuras expansões.

Embora todos os módulos compartilhem informações entre si, cada um possui objetivos bem definidos.

---

# Modules Overview

| Module | Objetivo |
|----------|-----------|
| Players | Gerenciar o elenco principal |
| Matches | Registrar todas as partidas |
| Scouting | Acompanhar possíveis contratações |
| Finance | Controlar receitas e despesas |
| Academy | Gerenciar a categoria de base |
| Analytics | Gerar indicadores e estatísticas |
| Reports | Organizar dashboards e relatórios |
| Settings | Configurações gerais da plataforma |

---

# Players

Responsável pelo gerenciamento do elenco principal.

Neste módulo serão armazenadas informações como:

- Nome
- Idade
- Nacionalidade
- Posição
- Overall
- Potencial
- Salário
- Valor de mercado
- Status no elenco

No futuro poderão ser adicionados:

- Histórico de clubes
- Histórico de lesões
- Evolução por temporada
- Estatísticas completas

---

# Matches

Centraliza todas as partidas disputadas.

Algumas informações previstas:

- Competição
- Adversário
- Data
- Placar
- Posse de bola
- Finalizações
- Escalação
- Estatísticas da equipe

Esse módulo servirá como base para praticamente todos os indicadores do projeto.

---

# Scouting

Responsável pelo acompanhamento de atletas observados.

Exemplos de informações:

- Nome do atleta
- Clube atual
- Idade
- Valor estimado
- Salário
- Multa rescisória
- Prioridade da contratação
- Observações

---

# Finance

Controla toda a movimentação financeira do clube.

Entre os dados previstos estão:

- Receitas
- Despesas
- Transferências
- Salários
- Premiações
- Fluxo de caixa

Esse módulo permitirá acompanhar a saúde financeira da equipe ao longo das temporadas.

---

# Academy

Gerencia a categoria de base.

Informações previstas:

- Jovens atletas
- Potencial
- Evolução
- Promoções ao elenco principal
- Histórico de desenvolvimento

---

# Analytics

É o módulo responsável por transformar dados em informação.

Aqui serão calculados indicadores como:

- Artilharia
- Assistências
- Participações em gols
- Aproveitamento
- Média de notas
- Evolução do elenco
- Indicadores financeiros

Esses dados alimentarão diretamente os dashboards.

---

# Reports

Organiza todos os relatórios produzidos pelo projeto.

Entre eles:

- Dashboard Executivo
- Dashboard Financeiro
- Dashboard do Elenco
- Dashboard Individual dos Jogadores
- Dashboard da Temporada

---

# Settings

Centraliza as configurações do sistema.

Como por exemplo:

- Clube utilizado
- Temporada atual
- Idioma
- Tema visual
- Configurações gerais

---

# Modules Relationship

Embora independentes, todos os módulos trabalham em conjunto.

```
Players
     │
     ├──────────────┐
     │              │
     ▼              ▼
Matches         Finance
     │              │
     └──────┬───────┘
            ▼
       Analytics
            │
            ▼
        Reports
```

Esse fluxo representa como as informações percorrem a plataforma até chegarem aos dashboards.

---

# Future Modules

Conforme o projeto evoluir, novos módulos poderão ser adicionados.

Algumas possibilidades:

- Contratos
- Departamento Médico
- Treinos
- Staff
- Patricínio
- Histórico de Transfêrencias

Esses módulos não fazem parte da primeira versão, mas poderão ampliar as funcionalidades do SQUAD futuramente.