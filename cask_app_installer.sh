##
#	BROWSERS	
##
brew cask install google-chrome
brew cask install firefox

##
#	IDES
##
#jetbrains database
brew cask install 0xdbe-eap
#jetbrains webstorm
brew cask install webstorm 
#jetbrains pycharm
brew cask install pycharm
#jetbrains rubymine 
brew cask install rubymine 


##
#	TOOLS
##
brew cask install sublime-text3
brew cask install flash
brew cask install skype
brew cask install vlc
brew cask install spotify
brew cask install appcleaner
brew cask install qlcolorcode
brew cask install quicklook-json

##
#	CLOUD
##
brew cask install dropbox
brew cask install google-drive

##
# installing fonts
##
brew tap caskroom/fonts
brew cask search /font-roboto/

# fonts
fonts=(
  font-m-plus
  font-clear-sans
  font-roboto
)

# install fonts
echo "installing fonts..."
brew cask install ${fonts[@]}


