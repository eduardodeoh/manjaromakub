yes | sudo pacman -S --needed alacritty

if [ ! -d "$HOME/.local/share/manjaromakub/apps/alacritty/themes" ]; then
  mkdir -p ~/.local/share/manjaromakub/apps/alacritty/themes
  git clone https://github.com/alacritty/alacritty-theme ~/.local/share/manjaromakub/apps/alacritty/themes
fi

if [ ! -d "$HOME/.config/alacritty" ]; then
  mkdir -p ~/.config/alacritty
  ln -sf ~/.local/share/manjaromakub/apps/alacritty/alacritty.toml ~/.config/alacritty
fi