#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

if uwsm check may-start; then
    exec uwsm start hyprland.desktop
fi

# Created by `pipx` on 2025-08-30 16:26:17
export PATH="$PATH:/home/whimsickal/.local/bin"
