---------- README: INSTALLING THE GLOBALKEN PLATFORM ------------

Prerequisites:
- Apache: 2.4.27
- PHP: 7.4.33
- MySql: 8.0.36

1- Introduction
The Globalken platform is a knowledge base that allows companies to archive, manage, and organize topics 
and articles so that users can more easily search for information published on the application. It consists 
of a single web page and is based on an MVC architecture.

Brief description:
The Globalken platform is a knowledge base that allows companies to archive, manage, and organize data into 
categories and articles to facilitate access to information for users.

2- After downloading the zip file, you must unzip it.

3- Copy the folder to the directory on your server (Wamp/Zamp, Linux).
E.g., on Linux, copy it to the /home directory.

4- To unzip the zip file and copy it directly to the /html directory, unzip globalken.zip -d /var/www/html/

5- Go to the /var/www/html/globalken/ directory.

cd /var/www/html/globalken/

6- Import the database (globalken.sql)

mysql -uroot -p < /var/www/html/globalken/globalken.sql

Note: The globalken.sql file already contains an SQL script that creates the database. So, contact us to 
import the database and then enter the login credentials.

7- To configure the database login credentials, open the database.php file.

vim config/database.php

Then modify the following elements:
$DB['server']: the hostname (localhost)
$DB['user']: the username (e.g., root)
$DB['password']: the password
$DB['db']: the database name (globalken)

8- To access the graphical interface via your browser:

User: http://server_ip_address/globalken/index.php
Administrator: http://server_ip_address/globalken/?action=login

9- Finalize the application configuration:
Log in as an administrator to the application using the link below, then go to the configuration menu, select the French 
language, and define the exact URL of the application in the URL link verification tab
