#! /bin/bash

# Database
## Postgresql
sudo pacman -S postgresql
sudo -iu postgres
initdb --locale $LANG -E UTF8 -D '/var/lib/postgres/data/'
exit
sudo systemctl start postgresql.service
sudo systemctl enable --now postgresql.service
sudo -u postgres psql
CREATE USER kamran WITH ENCRYPTED PASSWORD '353735'
CREATE DATABASE postgres
GRANT ALL PRIVILEGES ON DATABASE postgres TO kamran
exit

## PgAdmin
sudo mkdir /var/lib/pgadmin
sudo mkdir /var/log/pgadmin
sudo chown $USER /var/lib/pgadmin
sudo chown $USER /var/log/pgadmin
cd /opt/
sudo python3 -m venv pgadmin4
sudo source pgadmin4/bin/activate.fish
sudo pip install pgadmin4
cd pgadmin4
pgadmin4

## MongoDB
yay -Sq mongodb-bin mongodb-compass
sudo systemctl start mongodb.service
sudo systemctl enable mongodb.service
yay -S mongodb-tools

## Redis
sudo pacman -Sq redis
sudo systemctl start redis
sudo systemctl enable redis

## Sqlite
sudo pacman -Sq sqlite

### Database And Tools
sudo pip install -U psycopg2-binary psycopg2 pymongo redis sqlparse Pillow --break-system-packages

### Install Orm And Tools
sudo pip install -U SQLAlchemy peewee Flask-SQLAlchemy tortoise-orm pydantic pydantic-settings --break-system-packages

# Virtualization
sudo pacman -Sq docker docker-compose
sudo systemctl start docker
sudo systemctl enable docker
sudo pacman -Sq virtualbox virtualbox-host-modules-arch
sudo vboxreload
sudo usermod -aG docker $USER
