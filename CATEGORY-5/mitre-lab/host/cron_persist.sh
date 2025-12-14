#!/bin/sh
# Simula persistencia mediante cron (T1053.003)
# Este script agrega una tarea cron que se ejecuta cada minuto

echo "[INFO] Instalando cron malicioso"

# Creamos una tarea cron que escribe evidencia cada minuto
echo "* * * * * echo '[PERSISTENCE] Cron ejecutado' >> /var/log/cron_persistence.log" > /etc/cron.d/persistence

# Ajustamos permisos requeridos por cron
chmod 644 /etc/cron.d/persistence
