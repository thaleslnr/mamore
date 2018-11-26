cp /var/www/html/urt/codedeploy/zz_malutrom.conf /etc/nginx/sites-available/
ln -s /etc/nginx/sites-available/zz_malutrom.conf /etc/nginx/sites-enabled/zz_malutrom.conf
service nginx restart
chmod -R 777 /var/www
