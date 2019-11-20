ksenia@ksenia-VirtualBox:~$ sudo mysqldump -u root -p example > exampledump.sql 
ksenia@ksenia-VirtualBox:~$ ls
ksenia@ksenia-VirtualBox:~$ tail -10 exampledump.sql

mysql> CREATE DATABASE sample;

ksenia@ksenia-VirtualBox:~$ mysql -u root -p sample < exampledump.sql

mysql> SHOW DATABASES;

mysql> USE sample

mysql> SHOW TABLES;

mysql> SELECT * FROM users;
