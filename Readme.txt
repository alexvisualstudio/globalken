
---------- README : INSTALLATION DE LA PLATEFORME GLOBALKEN ------------

Les prerequies:
- Apache: 2.4.27
- PHP: 7.4.33
- MySql: 8.0.36

1- Introduction
La plateforme Globalken est une base de connaissance qui permet aux entreprises d’archiver, de gérer et d’organiser les sujets 
et articles afin que ses utilisateurs puissent effectuer des recherches plus faciles sur des informations qui été ont publié sur 
l’application. Elle est constituée d’une page web et repose sur une architecture MVC.

2- Après avoir télécharger le fichier zipper, vuos devez le dezipper


3- Copier le dossier dans le repertoire sur votre serveur (Wamp/Zamp,Linux)
Ex: Sur Linux, le copier dans le repertoire /home

4- Pour dézipper le fichier zip et le copier directerement dans le repertoire /html

unzip globalken.zip -d /var/www/html/

5- Se rendre dans le repertoire /var/www/html/globalken/

cd /var/www/html/globalken/

6- Importer la base de donnée (globalken.sql)

mysql -uroot -p < /var/www/html/globalken/globalken.sql

NB: Le fichier globalken.sql contient deja un script sql qui permet de creer la base de donnee. Donc contactez-vous d'importer la base de donnee puis entrez les acces de connexion

7- Pour configurer les acces de connexion a la base de donnee, ouvrir le fichier database.php

 vim config/database.php
 
 puis modifier les elements ci-dessous 
 $DB['server']: le hostname (localhost)
 $DB['user']:le nom de l'utilisateur (Ex: root)
 $DB['password']:le mot de passe
 $DB['db']:le nom de base de donnee (globalken)
 
8- Pour acceder a l'interface graphique via votre navigateur

Utilisateur: http://adresse_ip_serveur/globalken/index.php
Administrateur: http://adresse_ip_serveur/globalken/?action=login

9- Finaliser les configurations de l'application
Se connecter en tant qu'administrateur sur l'application à partir du lien ci-dessous, puis se rendre au menu configuration, choisir la langue francaise et definir l'url exacte de l'pplication au niveau de l'onglet url link verification


