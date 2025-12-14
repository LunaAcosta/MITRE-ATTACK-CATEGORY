#!/bin/sh
# Simula intento de escalamiento de privilegios
# MITRE ATT&CK: T1068 – Privilege Escalation

echo "[INFO] Usuario actual:"
whoami

echo "[INFO] Intentando ejecutar comando privilegiado"
id

echo "[PRIV_ESC] Simulación de ejecución privilegiada"
