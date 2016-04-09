if [ ! -f /var/www/html/index.php ] ; then
 echo "`date -u` installing opencart"
 mkdir -p /var/www/html
 cp -r /workdir/* /var/www/html
 chmod -R o+w /var/www/html
fi
echo "`date -u` starting apache"
cd /var/www/html
apache2-foreground
