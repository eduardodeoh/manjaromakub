# Use 6 fixed workspaces instead of dynamic mode
gsettings set org.gnome.mutter dynamic-workspaces false
gsettings set org.gnome.desktop.wm.preferences num-workspaces 6

# Set default browser
xdg-settings set default-web-browser firefox.desktop

# disable hot corner
gsettings set org.gnome.desktop.interface enable-hot-corners false

# disable animations
gsettings set org.gnome.desktop.interface enable-animations false

# Default font
gsettings set org.gnome.desktop.interface monospace-font-name 'CaskaydiaMono Nerd Font 10'