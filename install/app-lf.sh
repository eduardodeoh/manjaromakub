yes | sudo pacman -S --needed lf

if [ ! -d "$HOME/.config/lf" ]; then
  mkdir -p ~/.config/lf
  cp /usr/share/doc/lf/lfrc.example ~/.config/lf/lfrc
fi