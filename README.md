- 👋 Hi, I’m @matheustf2020
- 👀 I’m interested in intro to english advanced skills and learn codes..
- 🌱 I’m currently learning ...
- 💞️ I’m looking to collaborate on ...
- 📫 How to reach me ...

<!---
matheustf2020/matheustf2020 is a ✨ special ✨ repository because its `README.md` (this file) appears on your GitHub profile.
You can click the Preview link to take a look at your changes.
--->

<b>- Trindev</b>
- Shells Automatize's:
- 1. Update.sh -> Só executar ou chmod +x ar.sh ou ./*.sh..
- 2. LAMP Auto-Install Full and Basic: 
    

    <b>LAMP AUTOMATIZADO</b> 
- Dependencias:
    Git Curl Perl Wget Zip Usermode

- Clonando--
	git clone https://github.com/teddysun/lamp.git
	cd lamp
	chmod 755 *.sh

- AutoInstall LAMP --
	cd lamp/
	./lamp.sh --apache_option 1 --apache_modules mod_wsgi,mod_security --db_option 2 --db_root_pwd teddysun.com --php_option 4 --php_extensions ioncube,imagick,redis,mongodb,libsodium,swoole --db_manage_modules phpmyadmin,adminer --kodexplorer_option 1

-- Basic Install LAMP --
	./lamp.sh --apache_option 1 --db_option 6 --php_option 5 --db_manage_modules phpmyadmin
		=> PhpMyAdmin -> admin | lamp.sh

-- Comandos --
	
cd ~/lamp
git reset --hard         // Resets the index and working tree
git pull                 // Get latest version first
chmod 755 *.sh

./upgrade.sh             // Select one to upgrade
./upgrade.sh apache      // Upgrade Apache
./upgrade.sh db          // Upgrade MySQL or MariaDB
./upgrade.sh php         // Upgrade PHP
./upgrade.sh phpmyadmin  // Upgrade phpMyAdmin
./upgrade.sh adminer     // Upgrade Adminer

-- Desinstalar --
	./uninstall.sh 

Fonte: https://lamp.sh/autoinstall.html

