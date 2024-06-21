yes | sudo pacman -S --needed bat

if [ ! -d "$HOME/.config/bat" ]; then
  mkdir -p "$(bat --config-dir)/themes"
  cd "$(bat --config-dir)/themes"
  echo '--theme="tokyonight_night"' >> "$(bat --config-dir)/config"
  curl -O https://raw.githubusercontent.com/folke/tokyonight.nvim/main/extras/sublime/tokyonight_night.tmTheme
  bat cache --build
fi

