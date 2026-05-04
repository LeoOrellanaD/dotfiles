mkdir -p ~/.config

ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/dotfiles/.zshenv ~/.zshenv

ln -sf ~/dotfiles/starship.toml ~/.config/starship.toml
ln -sf ~/dotfiles/nvim ~/.config/nvim
ln -sf ~/dotfiles/ghostty ~/.config/ghostty
ln -sf ~/dotfiles/lazygit ~/.config/lazygit
ln -sf ~/dotfiles/btop ~/.config/btop
ln -sf ~/dotfiles/fastfetch ~/.config/fastfetch

echo "Dotfiles instalados.
