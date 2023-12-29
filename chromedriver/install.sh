#! /bin/bash

unzip chromedriver-linux64.zip
cd chromedriver-linux64
sudo chmod +x chromedriver
sudo mv chromedriver /usr/local/share/chromedriver
sudo ln -s /usr/local/share/chromedriver /usr/bin/chromedriver
chromedriver --version

# driver_location = '/usr/bin/chromedriver'
# binary_location = '/usr/bin/google-chrome'
