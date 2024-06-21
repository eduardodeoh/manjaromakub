## Check current keybindings
gsettings list-recursively | grep -i -E 'media-keys|keybinding'

## Gnome default Keyboard shortcuts
https://help.gnome.org/users/gnome-help/stable/shell-keyboard-shortcuts.html.en

## Gnome Extensions
gnome-extensions list --enabled
gnome-extensions list --disabled
gsettings get org.gnome.shell enabled-extensions