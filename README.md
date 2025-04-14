# 🚀 Script de Provisionamento de Servidor Web (Apache)

Este projeto contém um script de **Infraestrutura como Código (IaC)** para provisionamento automático de um servidor Apache em uma máquina Linux Ubuntu. Ele realiza atualizações, instala pacotes necessários, baixa uma aplicação e configura o ambiente web. Tudo de forma simples, rápida e automatizada! 🧰

---

## 📋 O que o script faz?

1. 🔄 Simula a restauração de um snapshot no VirtualBox
2. 🧼 Atualiza o sistema com `apt update` e `upgrade`
3. 🌐 Instala o servidor web Apache2
4. 📦 Instala o utilitário `unzip`
5. 📥 Baixa uma aplicação web do GitHub (ZIP)
6. 📂 Descompacta e copia os arquivos para `/var/www/html`
7. ✅ Exibe uma mensagem final de sucesso

---

## 🛠️ Como usar

1. Clone este repositório ou copie o arquivo `provisionamento.sh` para sua VM Linux Ubuntu.
  
2. Dê permissão de execução:
   ```bash
   chmod +x provisionamento.sh
   ```
3. Execute o script:
   ```bash
    ./provisionamento.sh
   ```
4. Acesse a aplicação via navegador:
   ```bash
   http://localhost
   ```

## 🧪 Requisitos
  - Máquina virtual Ubuntu

  - Acesso à internet na VM

  - Permissão de superusuário (`sudo`)

## 💡 Observação
🔹 A restauração de snapshot é simulada com um comentário no script.
🔹 Este projeto é parte de uma atividade prática da trilha de Infraestrutura como Código.

## 📄 Licença
Desenvolvido durante o Bootcamp Santander - Linux para Iniciantes na DIO para fins educacionais.


