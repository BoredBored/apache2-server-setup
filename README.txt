Run this to start setup process:

apt-get install software-properties-common python-software-properties -y;add-apt-repository ppa:git-core/ppa -y; apt-get update; apt-get install git -y;cd ..;git clone https://github.com/BoredBored/stuff.git;cd stuff;chmod +x *; sh setup.sh

Put this in /etc/apache2/sites-available

<VirtualHost *:80>
    ServerAdmin aangeletakis@gmail.com
    ServerName admin.angeletakis.net
    DocumentRoot /var/www/admin
    ErrorLog ${APACHE_LOG_DIR}/error.log
    CustomLog ${APACHE_LOG_DIR}/access.log combined
</VirtualHost>
<VirtualHost *:80>
    ServerAdmin aangeletakis@gmail.com
    ServerName alexios.angeletakis.net
    DocumentRoot /var/www/admin/domains/angeletakis.net/sub/alexios.angeletakis.net/main/public-html
    ErrorLog /error.log
    CustomLog /access.log combined
</VirtualHost>
<VirtualHost *:80>
    ServerAdmin aangeletakis@gmail.com
    ServerName angeletakis.net
    ServerAlias www.angeletakis.net
    DocumentRoot /var/www/example.com/public_html
    ErrorLog ${APACHE_LOG_DIR}/error.log
    CustomLog ${APACHE_LOG_DIR}/access.log combined
    RewriteEngine On
    RewriteCond %{HTTP_HOST} ^angeletakis.net [NC]
    RewriteRule ^(.*)$ http://www.angeletakis.net/$1 [L,R=301]
</VirtualHost>
<VirtualHost *:80>
    ServerAdmin aangeletakis@gmail.com
    ServerName aristo.angeletakis.net
    DocumentRoot /var/www/admin/domains/angeletakis.net/sub/aristo.angeletakis.net/main/public-html
    ErrorLog /error.log
    CustomLog /access.log combined
</VirtualHost>
<VirtualHost *:80>
    ServerAdmin aangeletakis@gmail.com
    ServerName m.alexios.angeletakis.net
    DocumentRoot /var/www/admin/domains/angeletakis.net/sub/alexios.angeletakis.net/mobile/public-html
    ErrorLog /error.log
    CustomLog /access.log combined
<VirtualHost *:80>
    ServerAdmin aangeletakis@gmail.com
    ServerName m.angeletakis.net
    DocumentRoot /var/www/admin/domains/angeletakis.net/rootDomain/mobile/public-html
    ErrorLog ${APACHE_LOG_DIR}/error.log
    CustomLog ${APACHE_LOG_DIR}/access.log combined
</VirtualHost>
<VirtualHost *:80>
    ServerAdmin aangeletakis@gmail.com
    ServerName m.aristo.angeletakis.net
    DocumentRoot /var/www/admin/domains/angeletakis.net/sub/aristo.angeletakis.net/mobile/public-html
    ErrorLog /error.log
    CustomLog /access.log combined
<VirtualHost *:80>
    ServerAdmin aangeletakis@gmail.com
    ServerName m.test.angeletakis.net
    DocumentRoot /var/www/admin/domains/angeletakis.net/sub/test.angeletakis.net/mobile/public-html
    ErrorLog ${APACHE_LOG_DIR}/error.log
    CustomLog ${APACHE_LOG_DIR}/access.log combined
</VirtualHost>
<VirtualHost *:80>
    ServerAdmin aangeletakis@gmail.com
    ServerName test.angeletakis.net
    DocumentRoot /var/www/admin/domains/angeletakis.net/sub/test.angeletakis.net/main/public-html
    ErrorLog ${APACHE_LOG_DIR}/error.log
    CustomLog ${APACHE_LOG_DIR}/access.log combined
</VirtualHost>

