#!/bin/sh
# Simulación de Defense Evasion
# MITRE ATT&CK: T1070.004 – File Deletion

echo "[INFO] Creando archivo de evidencia"
echo "Evidencia de actividad maliciosa" > /tmp/evidence.log

echo "[INFO] Archivo creado:"
ls -l /tmp/evidence.log

echo "[DEFENSE_EVASION] Eliminando archivo de evidencia"
rm -f /tmp/evidence.log

echo "[INFO] Verificando eliminación"
ls -l /tmp/evidence.log 2>/dev/null || echo "[INFO] Archivo eliminado correctamente"
