yes | sudo pacman -S --needed zellij

if [ ! -d "$HOME/.config/zellij" ]; then
  mkdir -p ~/.config/zellij/
  ln -sf ~/.local/share/manjaromakub/apps/zellij/configs/zellij.kdl ~/.config/zellij/config.kdl
  ln -sf ~/.local/share/manjaromakub/apps/zellij/themes ~/.config/zellij/themes
fi
