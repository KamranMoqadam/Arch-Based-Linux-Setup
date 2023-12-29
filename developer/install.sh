#! /bin/bash

# Programming language :
## Node.js
sudo pacman -Sq nodejs npm

## Python
sudo pacman -Sq python ipython python-pip virtualbox

### Python Modules
sudo pip install -U pip --break-system-packages
sudo pip install -U setuptools virtualenv --break-system-packages

### Web Application And Tools
sudo pip install -U django flask Flask-RESTful fastapi djangorestframework sanic PyJWT --break-system-packages

### Servers and Utilities
sudo pip install -U gunicorn uvicorn[standard] pyfiglet shecan --break-system-packages

### Web Scraping
sudo pip install -U selenium Scrapy beautifulsoup4 --break-system-packages

### Data Science
sudo pip install -U pandas numpy matplotlib tensorflow rosetta --break-system-packages

### Telegram-Bot
sudo pip install -U python-telegram-bot pyTelegramBotAPI --break-system-packages

### GUI Applications And Tools
sudo pip install -U PyQt5 PyQt6 TK Kivy pyqtgraph pyqt5-tools pyqt6-tools PyQtChart --break-system-packages

### Calendar
sudo pip install -U Khayyam jdatetime pytz --break-system-packages

### Installer and CLI
sudo pip install -U installer click --break-system-packages

### Asynchronous Tasks
sudo pip install -U celery rabbitmq elasticsearch elasticsearch[async] elasticsearch-dsl --break-system-packages

### Django Tools
sudo pip install -U django-redis django-celery-beat django-rabbitmq django-elasticsearch-dsl django-elasticsearch-dsl-drf django-ckeditor django-admin-interface django-simple-history django-filter --break-system-packages

### Testing
sudo pip install -U pytest coverage --break-system-packages

### Serialization Format
sudo pip install -U PyYAML markdown --break-system-packages

### Game Development
sudo pip install -U pygame --break-system-packages

### Fake Data Generation
sudo pip install -U model-bakery Faker --break-system-packages

## IDEs and Text Editors
sudo pacman -Sq micro notepadqq kate deepin-editor sublime-text code --break-system-packages