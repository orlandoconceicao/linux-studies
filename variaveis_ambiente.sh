#!/bin/bash

# ===============================
# VARIÁVEIS DE AMBIENTE
# ===============================

# Criar variável temporária
export APP_ENV=development

# Mostrar valor
echo $APP_ENV

# Criar variável de exemplo de banco
export DATABASE_URL="postgres://usuario:senha@localhost:5432/db"

echo $DATABASE_URL

# Listar todas variáveis
printenv

echo "Variáveis de ambiente configuradas"
