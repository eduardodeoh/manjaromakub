if [ ! -d "$HOME/.config/ulauncher" ]; then
  cd /tmp
  git clone https://aur.archlinux.org/ulauncher.git
  cd ulauncher
  yes | makepkg -is
  cd -

  mkdir -p ~/.config/ulauncher/user-themes
  git clone https://github.com/SirHades696/TokyoNight-Ulauncher-Theme ~/.config/ulauncher/user-themes/

  systemctl --user enable --now ulauncher


  # Start ulauncher to have it populate config before we overwrite
  mkdir -p ~/.config/autostart/
  ln -sf ~/.local/share/manjaromakub/apps/ulauncher/configs/ulauncher.desktop ~/.config/autostart/ulauncher.desktop
  gtk-launch ulauncher.desktop >/dev/null 2>&1
  sleep 2 # ensure enough time for ulauncher to set defaults
  ln -sf ~/.local/share/manjaromakub/apps/ulauncher/configs/ulauncher.json ~/.config/ulauncher/settings.json
fi

# https://github.com/Ulauncher/Ulauncher/wiki/Hotkey-In-Wayland
yes | sudo pacman -S wmctrl
gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings "['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/ulauncher/']"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/ulauncher/ name 'ulauncher-toggle'
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/ulauncher/ command 'ulauncher-toggle'


