#!/bin/bash
echo "🚀 Iniciando despliegue de Élite..."
git add .
git commit -m "Actualización Perfil Élite - $(date +'%Y-%m-%d %H:%M')"
echo "📤 Subiendo a GitHub..."
# Forzamos que suba la rama master
git push origin master
echo "✅ ¡Perfil actualizado! Revisa tu app de GitHub ahora."

