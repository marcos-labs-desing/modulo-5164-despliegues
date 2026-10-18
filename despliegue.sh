echo '=== MODO PRODUCCION ==='
echo 'iniciando servicios en segundo plano...'
systemctl status nginx
echo 'listado directores activos:'
ls -la /var/www/html
