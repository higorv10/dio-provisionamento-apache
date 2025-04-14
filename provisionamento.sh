#!/bin/bash

# Simulação: Snapshot restaurado manualmente via VirtualBox antes da execução deste script

# Atualiza o servidor
echo "Atualizando o servidor..."
sudo apt update && sudo apt upgrade -y

# Instala o Apache2
echo "Instalando o Apache2..."
sudo apt install apache2 -y

# Instala o unzip
echo "Instalando o unzip..."
sudo apt install unzip -y

# Baixa a aplicação no diretório /tmp
echo "Baixando a aplicação..."
cd /tmp
wget https://github.com/denilsonbonatti/linux-site--dio/archive/refs/heads/main.zip

# Descompacta o arquivo
echo "Descompactando a aplicação..."
unzip main.zip

# Copia os arquivos da aplicação para o diretório padrão do Apache
echo "Copiando arquivos para o diretório padrão do Apache..."
sudo cp -R linux-site--dio-main/* /var/www/html/

# Mensagem final
echo "Provisionamento concluído com sucesso!"
