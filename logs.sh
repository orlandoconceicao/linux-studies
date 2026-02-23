#!/bin/bash

# ===============================
# LOGS
# ===============================

# Criar log de exemplo
echo "Servidor iniciado" > app.log
echo "Erro de conexão" >> app.log
echo "Requisição recebida" >> app.log

# Mostrar conteúdo completo
cat app.log

# Mostrar últimas linhas
tail app.log

# Monitorar log em tempo real
# tail -f app.log

echo "Logs demonstrados"
