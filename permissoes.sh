#!/bin/bash

# ===============================
# PERMISSÕES
# ===============================

# Criar arquivo de teste
touch teste.txt

# Ver permissões
ls -l teste.txt

# Permissão comum para arquivo (leitura e escrita para dono)
chmod 644 teste.txt

# Permissão comum para script executável
chmod 755 teste.txt

# Permissão total (evitar em produção)
chmod 777 teste.txt

# Mostrar permissões novamente
ls -l teste.txt

echo "Permissões configuradas"
