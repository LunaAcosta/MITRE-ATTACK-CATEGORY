#!/bin/sh
# Simulación de Discovery
# MITRE ATT&CK: T1082 – System Information Discovery

echo "[DISCOVERY] Identificando usuario actual"
whoami

echo "[DISCOVERY] Identificando hostname"
hostname

echo "[DISCOVERY] Identificando kernel"
uname -a

echo "[DISCOVERY] Identificando versión del sistema"
cat /etc/os-release
