#!/bin/bash
echo "=== DESPLIEGUE UNIFICADO (PRODUCCION) ==="
echo "1. Listando ficheros del proyecto:"
ls -la
echo "2. Comprobando procesos activos en el sistema:"
ps aux
echo "3. Verificando estado del servidor Nginx:"
systemctl status nginx
echo 'listado directores activos:'
ls -la /var/www/html

#/bin/bash
echo' MODO DESARROLLO '
ls -la
echo 'comprobando procesos activos:'
ps aux | grep node
