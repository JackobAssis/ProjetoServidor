#!/bin/bash

# Criar diretórios no diretório home
echo "Criando diretórios..."
mkdir ~/publico ~/adm ~/ven ~/sec

# Criar grupos (essa parte não funciona no Termux sem root, então podemos omitir)

# Criar usuários (no Termux, podemos apenas simular usuários criando diretórios)
echo "Simulando usuários..."
mkdir ~/adm/user_adm ~/ven/user_ven ~/sec/user_sec

# Configurar permissões (essas permissões são limitadas no Termux)
echo "Configurando permissões..."
chmod 777 ~/publico               # Todos podem acessar /publico
chmod 770 ~/adm                   # Apenas 'user_adm' pode acessar /adm
chmod 770 ~/ven                   # Apenas 'user_ven' pode acessar /ven
chmod 770 ~/sec                   # Apenas 'user_sec' pode acessar /sec

# Simulação do root
echo "Simulando que o root seja o dono dos diretórios..."

# Confirmação de criação
echo "Estrutura de diretórios criada com sucesso!"

# Exibir permissões
echo "Permissões finais dos diretórios:"
ls -ld ~/publico ~/adm ~/ven ~/sec

echo "Script executado com sucesso!"
