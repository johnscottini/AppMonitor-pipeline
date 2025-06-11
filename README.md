# AppMonitor-pipeline

## Git na Entrega Contínua

O **Git** é essencial para a *entrega contínua* porque permite controlar versões do código e garantir que mudanças sejam feitas de forma organizada, segura e rastreável. É possível configurar regras de proteção para certas branchs ou permissão para realizar certas ações, protegente o repositório de erros.

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
