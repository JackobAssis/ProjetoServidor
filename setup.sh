#!/bin/bash

# Criando diretórios apenas se não existirem
echo "Criando diretórios..."
mkdir -p ~/publico ~/adm ~/ven ~/sec

# Criando subdiretórios para simular usuários
echo "Criando usuários..."
mkdir -p ~/adm/user_adm ~/ven/user_ven ~/sec/user_sec

# Configurando permissões (Limitado no Termux)
echo "Configurando permissões..."
chmod 777 ~/publico  # Todos podem acessar /publico
chmod 770 ~/adm ~/ven ~/sec  # Apenas usuários simulados podem acessar seus diretórios

# Simulação do root (No Termux, não é possível alterar dono dos arquivos)
echo "Simulação de root ignorada (Termux não permite chown sem root)"

# Confirmação da criação
echo "Estrutura de diretórios criada com sucesso!"

# Exibir permissões finais
echo "Permissões finais dos diretórios:"
ls -ld ~/publico ~/adm ~/ven ~/sec
ls -ld ~/adm/user_adm ~/ven/user_ven ~/sec/user_sec

echo "Script executado com sucesso!"
