# HomeDir
Dot files for use on fresh computers

## Setup preferences
### Show all files on Mac
`defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder`

### Show hard drive in Finder sidebar
Finder > Preferences > Sidebar

### Change terminal from zsh to bash
`chsh -s /bin/bash`

### Set up github with SSH
`ssh-keygen -t ecdsa -b 521`
`pbcopy < ~/.ssh/id_ecdsa.pub`

https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

`ssh-add --apple-use-keychain ~/.ssh/id_ecdsa`

## Programs to get
- [nvm](https://github.com/nvm-sh/nvm)
- VSCode
- [Homebrew](https://phoenixnap.com/kb/install-homebrew-on-mac)
