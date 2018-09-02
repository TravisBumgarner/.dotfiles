# General Setup
0. Setup ssh keys

`ssh-keygen -t rsa; pbcopy < ~/.ssh/id_rsa.pub`

1. Install [Brew](https://brew.sh/)

`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

2. Install Python and venv - [Good tutorial](http://www.marinamele.com/2014/07/install-python3-on-mac-os-x-and-use-virtualenv-and-virtualenvwrapper.html)

3. Install All the things - thefuck (which installs Python), node

`brew install thefuck node`

4. Install [Fira Code](https://github.com/tonsky/FiraCode) font.

# Repo Related Setup

1. Clone Repo
2. symlink `.bash_profile`

`ln -s ~/.dotfiles/bash/.bash_profile ~/.bash_profile; source ~/.bash_profile`

3. Link iterm2 to preferences. Navigate `Preferences -> General`

3.1 Check `Load preferences from a custom folder or URL` and `Save Changes to folder when iTerm2 quits`

3.2 Paste `/Users/travisbumgarner/.dotfiles/iterm2`
