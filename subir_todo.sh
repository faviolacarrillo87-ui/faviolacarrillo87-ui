#!/bin/bash

echo "🚀 Iniciando despliegue de Élite..."

# 1. Preparar archivos
git add .

# 2. Commit con fecha y hora actual
git commit -m "Actualización Perfil Élite - $(date +'%Y-%m-%d %H:%M')"

# 3. Empujar a la nube
echo "📤 Subiendo a GitHub..."
git push origin main

echo "✅ ¡Perfil actualizado! Revisa tu app de GitHub ahora."

