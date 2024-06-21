yes | yay -S --needed visual-studio-code-bin

if [ ! -d "$HOME/.config/Code" ]; then
  mkdir -p ~/.config/Code/User
  ln -sf ~/.local/share/manjaromakub/apps/vscode/configs/vscode.json ~/.config/Code/User/settings.json
fi

# Install default supported themes
code --install-extension enkia.tokyo-night