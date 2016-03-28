if [ ! -f /var/www/html/index.php ] ; then
 mkdir -p /var/www/html
 cp -r /workdir/* /var/www/html
 chmod -R o+w /var/www/html
fi
cd /var/wwww/html
apache2-foreground
