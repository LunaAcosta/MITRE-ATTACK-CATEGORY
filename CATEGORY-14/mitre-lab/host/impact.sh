#!/bin/sh
# Simulación de Impact
# MITRE ATT&CK: T1485 – Data Destruction

echo "[IMPACT] Creando archivo crítico"
echo "BASE DE DATOS PRINCIPAL" > /tmp/critical.db

echo "[IMPACT] Archivo creado"
ls -l /tmp/critical.db

echo "[IMPACT] Destruyendo archivo crítico"
rm -f /tmp/critical.db

echo "[IMPACT] Verificando impacto"
ls -l /tmp/critical.db 2>/dev/null || echo "[IMPACT] Archivo destruido"
