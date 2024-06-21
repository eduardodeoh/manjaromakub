# Exit immediately if a command exits with a non-zero status
set -e

# Needed for all installers
sudo pacman -Sy
yes | sudo pacman -S --needed curl git unzip gum base-devel yay

# Ensure computer doesn't go to sleep or lock while installing
gsettings set org.gnome.desktop.screensaver lock-enabled false
gsettings set org.gnome.desktop.session idle-delay 0

# Run installers
for script in ~/.local/share/manjaromakub/install/*.sh; do
  echo -e "Executing script $script\n"
  source $script
done

# Upgrade everything that might ask for a reboot last
#sudo pacman -Syu

# Revert to normal idle and lock settings
gsettings set org.gnome.desktop.screensaver lock-enabled true
gsettings set org.gnome.desktop.session idle-delay 300

# Logout to pickup changes
gum confirm "Ready to logout for all settings to take effect?" && gnome-session-quit --logout --no-prompt
