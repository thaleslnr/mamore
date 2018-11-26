cp /var/www/html/mamore/codedeploy/zz_mamore.conf /etc/nginx/sites-available/
ln -s /etc/nginx/sites-available/zz_mamore.conf /etc/nginx/sites-enabled/zz_mamore.conf
service nginx restart
chmod -R 777 /var/www
