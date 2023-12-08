#!/bin/bash

#Оновлення пакетів
apt-get update

#Встановлення git vim mc
apt install -y git
apt install -y vim
apt install -y mc

#Встановлення apache2
apt-get install -y apache2

#Запуск apache веб серверу
systemctl start apache2

#Активація apache при завантаженні
systemctl enable apache2