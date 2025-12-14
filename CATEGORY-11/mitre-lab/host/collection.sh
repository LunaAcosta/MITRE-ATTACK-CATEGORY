#!/bin/sh
# Simulación de Collection
# MITRE ATT&CK: T1005 – Data from Local System

echo "[COLLECTION] Creando archivo sensible"
echo "Confidencial: credenciales internas" > /tmp/finance_report.txt

echo "[COLLECTION] Archivo creado:"
ls -l /tmp/finance_report.txt

echo "[COLLECTION] Leyendo archivo sensible"
cat /tmp/finance_report.txt

echo "[COLLECTION] Copiando archivo para consolidación"
cp /tmp/finance_report.txt /tmp/collected_data.txt
