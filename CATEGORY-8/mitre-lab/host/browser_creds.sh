#!/bin/sh
# Simulación de acceso a credenciales de navegador
# MITRE ATT&CK: T1555.003 – Credentials from Web Browsers

# Creamos un archivo que simula un store de credenciales
echo "user=admin password=SuperSecret123" > /tmp/browser_credentials.db

echo "[INFO] Archivo de credenciales creado"
ls -l /tmp/browser_credentials.db

echo "[CREDENTIAL_ACCESS] Leyendo archivo de credenciales"
cat /tmp/browser_credentials.db
