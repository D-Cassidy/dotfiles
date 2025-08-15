# dotfiles

## Description
Your dotfiles are a way to personalize your local terminal environment, these are mine. <br>

Keeping your dotfiles in a git repository makes it easy to set up in a new environment using packages like GNU stow. Feel free to clone them to your own system or read through for inspiration

## Installation
Install GNU Stow using your machine's package manager (usually apt or pacman)
Run this:
```bash
git clone https://github.com/D-Cassidy/dotfiles ~/.dotfiles
cd ~/.dotfiles
stow <package_name>
```
This will recreate the file structure found in the chosen package repository on your local machine <br> 
I.e. "stow hyprland" will place the .conf files from .dotfiles into ~/.config/hypr/*.conf <br>
