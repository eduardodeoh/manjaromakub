yes | sudo pacman -Rcn --no-confirmation starship
rm -f ~/.config/starship.toml
rm -f ~/.zshrc
# pamac list --files manjaro-zsh-config
cp /etc/skel/.zshrc ~/.zshrc

