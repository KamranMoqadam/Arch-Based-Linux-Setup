# Database and Virtualization Installer

This bash script automates the installation process of various databases, their tools, and virtualization software on Arch-based Linux systems. Here's a detailed breakdown:

## PostgreSQL
- Installs `postgresql`, initializes and starts the service, creates a user, and sets up a database with privileges.

## PgAdmin
- Sets up `pgAdmin` by creating necessary directories, a virtual environment, and installing the package.

## MongoDB
- Installs `mongodb-bin` and `mongodb-compass`, starts the service, and installs tools related to MongoDB.

## Redis
- Installs and starts `redis`.

## Sqlite
- Installs `sqlite`.

## Database and Tools
- Installs Python modules like `psycopg2-binary`, `psycopg2`, `pymongo`, `redis`, `sqlparse`, and `Pillow`.

## ORM and Tools
- Installs Python ORM libraries like `SQLAlchemy`, `peewee`, `Flask-SQLAlchemy`, `tortoise-orm`, `pydantic`, and `pydantic-settings`.

## Virtualization
- Installs and enables `docker`, `docker-compose`, `virtualbox`, and necessary modules, granting user permissions for Docker.

Feel free to execute this script on your Arch-based Linux system to automate the installation of these databases, tools, and virtualization software.
