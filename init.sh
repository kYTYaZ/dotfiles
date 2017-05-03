brew install curl wget

# install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# install oh-my-zsh theme powerlevel9k
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
# install oh-my-zsh plugin zsh-autosuggestions
git clone git://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# install oh-my-zsh plugin zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# make symbolic links
ln -s ~/dotfiles/.zshrc ~/.zshrc

# node
nvm install node
npm i -g http-server
# brew
brew install yarn cloc autojump
# cask
brew tap caskroom/cask
brew cask install 1password mpv google-chrome visual-studio-code iterm2 sourcetree gas-mask dash diffmerge smcfancontrol xee the-unarchiver wireshark synergy cheatsheet xmind neteasemusic adobe-photoshop-cc sketch microsoft-office parallels-desktop
