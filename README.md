# Atividade de Gerenciamento de Usuários, Grupos e Diretórios

## Objetivo da Atividade

A atividade tem como objetivo o gerenciamento de usuários, grupos e permissões em um sistema Linux, utilizando Bash Script. O script cria a estrutura necessária de diretórios, grupos e usuários, além de configurar permissões de acesso conforme as diretrizes estabelecidas.

### Requisitos

1. **Criação de Diretórios:**
   - Criar diretórios correspondentes aos departamentos: `/publico`, `/adm`, `/ven`, `/sec`.

2. **Criação de Grupos:**
   - Criar os grupos: `GRP_ADM`, `GRP_VEN`, `GRP_SEC`.

3. **Criação de Usuários e Associação aos Grupos:**
   - Criar usuários e associá-los aos respectivos grupos de acordo com seu departamento.

4. **Configuração de Permissões:**
   - Todos os usuários devem ter acesso ao diretório `/publico`.
   - Usuários devem ter permissão total dentro do diretório de seu respectivo grupo (por exemplo, `/adm`, `/ven`, `/sec`).
   - Usuários não devem conseguir acessar diretórios de outros grupos.

5. **Configuração de Proprietário dos Diretórios:**
   - Garantir que o usuário `root` seja o proprietário de todos os diretórios criados.

6. **Remoção de Configurações Anteriores:**
   - O script deve garantir a remoção de qualquer configuração anterior antes de criar a nova estrutura de diretórios e grupos.

7. **Versionamento no GitHub:**
   - O script deve ser versionado no GitHub para controle de alterações e colaboração.

## Minha Opinião

Esta atividade é uma excelente prática para aprender a administrar usuários e permissões em sistemas Linux. Ela abrange conceitos importantes de administração de sistemas, incluindo:

- **Automação com Bash Script:** Aprender a automatizar tarefas de administração utilizando scripts Bash.
- **Gerenciamento de Permissões:** Uso das ferramentas `chown`, `chmod` e `chgrp` para configurar permissões de acesso.
- **Segurança:** Garantir que as permissões sejam corretamente configuradas, evitando acessos indevidos.
- **Versionamento de Scripts:** Utilizar o GitHub para versionar o script, o que é uma boa prática para controle de versões e colaboração.

Este exercício oferece uma visão prática sobre como gerenciar e proteger dados e usuários em um sistema Linux, utilizando ferramentas essenciais para administração.

## Instruções de Uso

1. Clone o repositório para sua máquina local:

   ```bash
   git clone https://github.com/SEU_USUARIO/REPOSITORIO.git
