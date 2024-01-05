#!/bin/bash
cat <<EOS

 AkkeyLab

 The elapsed time does not matter.
 Because speed is important.

EOS

#
# Install web apps.
#
echo " ----- Install web apps ------"
sudo softwareupdate --install-rosetta

brew install --cask bitwarden
brew install --cask iterm2
brew tap AdoptOpenJDK/openjdk
brew install --cask adoptopenjdk
brew install --cask android-studio
brew install --cask visual-studio-code
brew install --cask docker
brew install --cask google-chrome
brew install --cask flipper
brew install --cask imageoptim
brew install --cask dbeaver-community
brew install --cask discord
brew install --cask figma
brew install --cask postman
brew install --cask proxyman
brew install --cask alfred
brew install --cask vlc
brew install ---cask nordvpn
brew install --cask obsidian
brew install --cask todoist
brew tap dimentium/autoraise
brew install --cask autoraise
brew services start autoraise
brew tap oven-sh/bun 
brew install bun