yes |sudo pacman -Rcn \
  ttf-cascadia-mono-nerd \
  ttf-cascadia-code-nerd \
  ttf-jetbrains-mono-nerd \
  ttf-noto-nerd \
  noto-fonts-emoji \
  ttf-nerd-fonts-symbols \
  ttf-nerd-fonts-symbols-mono \
  ttf-victor-mono-nerd \
  ttf-fantasque-nerd
yes | yay -Rcn ttf-noto-emoji-monochrome
rm -rf ~/.config/fontconfig