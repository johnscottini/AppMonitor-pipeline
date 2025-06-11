# AppMonitor-pipeline

## Git na Entrega Contínua

O **Git** é essencial para a *entrega contínua* porque permite controlar versões do código e garantir que mudanças sejam feitas de forma organizada, segura e rastreável. É possível configurar regras de proteção para certas branches ou permissão para realizar certas ações, protegendo o repositório de erros.

### Branches

As **branches** são como "linhas do tempo" paralelas do seu código. Elas permitem:

- **Desenvolver novas funcionalidades** sem afetar o que já está funcionando.
- Criar ambientes separados para **testes, homologação e produção**.
- Trabalhar em equipe sem conflitos.

*Exemplo comum de uso:*
- `main`: versão estável, em produção
- `staging`: homologação do cliente
- `develop`: onde acontece o desenvolvimento de fato das sprints
- `feature/*`: novas funcionalidades
- `fix/*`: atuação em tasks de bug
- `hotfix/*`: correções rápidas

### Tags

As **tags** servem para **marcar versões importantes** do código — como uma versão estável de produção.

- Facilitam o **deploy automático** de versões específicas.
- Usadas para **versionamento semântico** (ex: `v1.0.0`, `v2.1.3`).
- São úteis para saber **exatamente qual versão foi entregue** em cada ambiente e acompanhar a evolução do projeto.

### Diferença entre variável e secret e ambientes:

As **variáveis**, são utilizadas para guardar informações não secretas, que podem ser manipuladas e utilizadas no arquivo de CI para definir o nome de algum step, uma regra condicional ou outro valor apresentado em tela.
Já os **secrets**, são utilizados para armazenar informações secretas, que não podem ser expostas e definidas literalmente na aplicação, além de facilitar seu manuseio e manutenção.

Além de poder definir esses valores para o repositório, é possível definir por ambiente, dessa forma, podem ser aplicadas regras específicas para cada ambiente, como aprovação obrigatória ou wait time antes do deploy. Além de poder possuir valores diferentes para o ambiente de dev e teste, por exemplo.

## Logs, summaries e status ##
![GitHub Actions Workflow Status](https://img.shields.io/github/actions/workflow/status/johnscottini/AppMonitor-pipeline/.github%2Fworkflows%2Fci.yml)

Os **Logs** e  **Summaries** tornam o pipeline mais transparente, auditável e fácil de manter. 
- Destacar resultados importantes
- Informar o status geral dos jobs
- Incluir links para artefatos
