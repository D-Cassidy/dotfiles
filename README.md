# dotfiles

## Description
Your dotfiles are a way to personalize your local terminal environment, these are mine. <br>

Keeping your dotfiles in a git repository with an installation script makes it very easy to set up a 
new coding environment on a new system or a virtual environment. These personalizations include some pretty basic aliases in bash, a few alterations to the .gitconfig, and some heavier alterations to the vim and tmux environments. Feel free to clone or read through for inspiration.

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
