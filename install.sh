apt update 

clone dotfile

install alacritty

# override .zshrc
install oh-my-zsh
install zsh
install oh-my-zsh
install oh-my-zsh plugin: 

- git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting
- git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
- sudo apt install fzf
- install dracula theme
git clone https://github.com/dracula/zsh.git ~/dracula-theme
mv ~/dracula-theme/dracula.zsh-theme ~/.oh-my-zsh/themes
mv ~/dracula-theme/lib ~/.oh-my-zsh/themes
sudo rm -r ~/dracula-theme
- install zoxide
curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh
- install nvim
sudo apt install neovim
- install sdk man
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
