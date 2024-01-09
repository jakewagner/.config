# .config

jake's dot files

.oh-my-zsh
https://ohmyz.sh/#install

brew:
neovim
spaceship
tmux
alacritty
ripgrep
koekeishiya/formulae/yabai
koekeishiya/formulae/skhd
zsh-syntax-highlighting
FelixKratz/formulae/borders

link zshrc
ln -s ~/.dotiles/.zshrc ~/.zshrc

alacritty themes
https://unpkg.com/browse/alacritty-themes@4.1.5/

download hack font from
https://www.nerdfonts.com/font-downloads

place the following in the ~/.zshrc file to point to dotfiles one

source $HOME/.config/.zshrc
export ZSH="$HOME/.oh-my-zsh"

source $ZSH/oh-my-zsh.sh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion
