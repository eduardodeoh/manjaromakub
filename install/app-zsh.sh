yes | sudo pacman -S --needed starship

# Presets
starship preset bracketed-segments -o ~/.config/starship.toml

[ -f "~/.zshrc" ] && mv ~/.zshrc ~/.zshrc.bak

ln -sf ~/.local/share/manjaromakub/apps/zsh/zshrc ~/.zshrc

# source ~/.local/share/manjaromakub/apps/zsh/zshrc
