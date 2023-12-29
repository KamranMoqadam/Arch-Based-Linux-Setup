# Chromedriver Installer

This bash script simplifies the installation process of `chromedriver` on Linux systems and sets up the necessary permissions and symbolic links. Here's a breakdown:

## Installation Steps
- Unzips the `chromedriver-linux64.zip`.
- Sets executable permissions, moves the executable to `/usr/local/share`, and creates a symbolic link to `/usr/bin`.

### Verification
- Checks the installed `chromedriver` version using `chromedriver --version`.

After executing this script, `chromedriver` will be available in the system and ready for use in Selenium automation scripts.
