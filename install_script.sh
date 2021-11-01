/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/guilherme.bomfim/.profile
eval "$(/opt/homebrew/bin/brew shellenv)"

echo "installing dev tools..."
brew install wget
brew install python
brew install git
brew install docker
brew install nvm


sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew install zsh-completions
brew install zsh-syntax-highlithing
brew install ack
brew install tree
brew install trash 
brew install rename

#nvm
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

echo "installing apps..."
brew install cask
brew install brew-cask-completion
brew tap homebrew/cask

brew install --cask slack
brew install --cask zoom
brew install --cask visual-studio-code
brew install --cask google-chrome
brew install --cask postman
brew install --cask spotify
brew install --cask tunnelblick
brew install --cask figma
brew install --cask krisp
brew install --cask snapcamera
brew install --cask hype
brew install --cask rectangle
