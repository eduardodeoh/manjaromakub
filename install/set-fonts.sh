# sudo pacman -Rcn ttf-jetbrains-mono &> /dev/null || echo "OK"
yes | sudo pacman -S --needed \
  ttf-cascadia-mono-nerd \
  ttf-cascadia-code-nerd \
  ttf-jetbrains-mono-nerd \
  ttf-noto-nerd \
  noto-fonts-emoji \
  ttf-nerd-fonts-symbols \
  ttf-nerd-fonts-symbols-mono \
  ttf-victor-mono-nerd \
  ttf-fantasque-nerd
yes | yay -S --needed ttf-noto-emoji-monochrome

if [ ! -d "$HOME/.config/fontconfig" ]; then
  mkdir -p ~/.config/fontconfig
  ln -sf ~/.local/share/manjaromakub/fonts/fonts.conf ~/.config/fontconfig
fi

gsettings set org.gnome.desktop.interface text-scaling-factor 1.10