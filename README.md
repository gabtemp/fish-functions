fish-functions
==============

A collection of possibly useful functions for the fish shell

Usage
------
`mkdir -p ~/.config/fish` and copy or link the functions folder in to the created folder. They will be automatically loaded by fish when started.

# Ubuntu/Mint environment checklist #

## Ssh commands ##

```
# Spotify
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list

# Fish Shell
sudo apt-add-repository ppa:fish-shell/release-2

# Updating and installing applications
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y mercurial meld terminator git byobu fish spotify-client plank grc python3-dev python3-pip thefuck alien mosh vim chromium-browser

# virtualfish
pip3 install --user virtualfish

# fzf (Fuzzy finder)
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# Setting the default shell to Fish
chsh -s /usr/bin/fish

# Changing inotify for Idea
sudo sh -c 'echo "fs.inotify.max_user_watches = 524288" > /etc/sysctl.d/idea.conf'
sudo sysctl -p --system
```

## Applications ##

| Application   | Download link                                                                       |
|---------------|-------------------------------------------------------------------------------------|
| Sublime Text  | https://www.sublimetext.com/3                                                       |
| Fisherman     | https://github.com/fisherman/fisherman#install                                      |
| Java JDK 8    | http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html |
| Maven         | https://maven.apache.org/download.cgi                                               |
| IntelliJ Idea | https://www.jetbrains.com/idea/download/#section=linux                              |
| Sqldeveloper  | http://www.oracle.com/technetwork/developer-tools/sql-developer/overview/index.html |
| Franz         | http://meetfranz.com/#download                                                      |
| Adobe Fonts   | https://github.com/adobe-fonts                                                      |

## Configuration files ##

| Application    | Config location                                                          |
|----------------|--------------------------------------------------------------------------|
| Fish functions | ~/.config/fish                                                           |
| Sublime Text   | ~/.config/sublime-text-3/Packages/User                                   |
| IntelliJ Idea  | ~/.IdeaICXXX                                                             |
| Terminator     | ~/.config/terminator                                                     |
| SSH            | ~/.ssh                                                                   |
| Sqldeveloper   | .sqldeveloper/systemXXXX/o.jdeveloper.db.connection.XXXX/connections.xml |
| Vim            | ~/.vimrc ~/.vim/colors                                                   |
| Firefox        | ~/.mozilla/firefox                                                       |

---
Readme coppied from https://github.com/LoveIsGrief/fish-functions
