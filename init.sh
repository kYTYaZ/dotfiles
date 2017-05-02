brew install curl wget

# install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
# install on-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# install on-my-zsh theme powerlevel9k
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
# install on-my-zsh plugin autosuggestions
git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
# make symbolic links
ln -s ~/dotfiles/.zshrc ~/.zshrc

# node
nvm install node
# brew
brew install yarn mpv cloc autojump
# cask
brew tap caskroom/cask
brew cask install google-chrome visual-studio-code iterm2 sourcetree gas-mask dash diffmerge smcfancontrol xee the-unarchiver wireshark synergy cheatsheet xmind neteasemusic adobe-photoshop-cc sketch microsoft-office parallels-desktop
