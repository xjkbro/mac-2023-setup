#install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#install iterm2
brew install --cask iterm2

#install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

brew install starship
echo 'eval "$(starship init zsh)"' >> ~/.zshrc

brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font



# install all cask
brew install --cask 
1password google-chrome discord visual-studio-code 
docker rectangle slack vlc keka figma imageoptim 
alfred alt-tab sublime-text postman

# kap

# install formulae
brew install wget exa git nvm pnpm graphicsmagick 

# install fun commands
brew install fortune cowsay aafire cmatrix toilet