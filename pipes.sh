#!/bin/bash

# ===============================
# PIPES E FILTROS
# ===============================

# Criar arquivo de exemplo
echo "ERROR: Falha no banco" > sistema.log
echo "INFO: Servidor iniciado" >> sistema.log
echo "ERROR: Timeout" >> sistema.log

# Filtrar apenas erros
cat sistema.log | grep ERROR

# Listar arquivos e filtrar por nome
ls -l | grep .sh

echo "Pipes executados"
