# dotfiles

## Description
Your dotfiles are a way to personalize your local terminal environment, these are mine. <br>

Keeping your dotfiles in a git repository with an installation script makes it very easy to set up a 
new coding environment on a new system or a virtual environment. These personalizations include some pretty basic aliases in bash, a few alterations to the .gitconfig, and some heavier alterations to the vim and tmux environments. Feel free to clone or read through for inspiration.

## Installation
Run this:
```bash
git clone https://github.com/D-Cassidy/dotfiles ~/dotfiles
cd ~/dotfiles
./install-dotfiles
```
Alternatively you can clone the repo into ~/.dotfiles if you want the folder to be hidden. <br>
You will need to restart your terminal or manually use ```source``` on each dotfile for the changes to occur.
