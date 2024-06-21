yes | sudo pacman -S --needed neovim

if [ ! -d "$HOME/.config/nvim-lazyvim" ]; then
	git clone https://github.com/LazyVim/starter ~/.config/nvim-lazyvim
	# Disable update notification popup in starter config
	sed -i 's/checker = { enabled = true }/checker = { enabled = true, notify = false }/g' ~/.config/nvim-lazyvim/lua/config/lazy.lua
	mkdir -p ~/.config/nvim-lazyvim/plugin/after
	cp ~/.local/share/manjaromakub/apps/neovim/lazyvim/transparency.lua ~/.config/nvim-lazyvim/plugin/after/
	cp ~/.local/share/manjaromakub/apps/neovim/lazyvim/themes/tokyo-night.lua ~/.config/nvim-lazyvim/lua/plugins/theme.lua

	# Enable default extras
	cp ~/.local/share/manjaromakub/apps/neovim/lazyvim/lazyvim.json ~/.config/nvim-lazyvim/lazyvim.json
fi
