Run this to start setup process:

apt-get install software-properties-common python-software-properties -y;add-apt-repository ppa:git-core/ppa -y; apt-get update; apt-get install git -y;cd ..;git clone https://github.com/BoredBored/stuff.git;cd stuff;chmod +x *; sh setup.sh;cd "/etc/apache2/sites-available/";a2dissite 000-defualt;service apache reload;vim 000-defualt.conf;a2ensite 000-defualt.conf;service apache reload;
