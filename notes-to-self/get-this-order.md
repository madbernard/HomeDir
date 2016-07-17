# get LastPass

# get iTerm2?

# get BASH?


# make all files visible
## in terminal paste:

defaults write com.apple.finder AppleShowAllFiles YES

killall Finder


# Homebrew, for installing everything else:

https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Installation.md

# node (and npm) (needed for ESLint)
brew install node

# Sublime Text 3
https://www.sublimetext.com/3

## set up good Sublime user preferences

### (menu item Sublime Text/Preferences/Settings - User) https://www.sublimetext.com/docs/3/settings.html
{
  "color_scheme": "Packages/User/SublimeLinter/Monokai (SL).tmTheme",
  "font_size": 16,
  "ignored_packages": ["Vintage"],

  "detect_indentation": false,
  "tab_size": 2,
  "translate_tabs_to_spaces": true,
  "trim_automatic_white_space": true,
  "trim_trailing_white_space_on_save": true,

  "word_wrap": true,

  "always_show_minimap_viewport": true,

  "auto_complete_commit_on_tab": true,

  // Excludes node modules from all-file search... Only for ST2? https://gist.github.com/dannycroft/6609447
  "binary_file_patterns": [".svn/", ".git/", ".hg/", "CVS/", "node_modules/", "bower_components/"],

  "highlight_modified_tabs": true,
}

### keybindings: user
[
  // Thanks, http://wesbos.com/5-sublime-text-tweaks-tips/ !
  { "keys": ["super+v"], "command": "paste_and_indent" },
  { "keys": ["super+shift+v"], "command": "paste" },
  { "keys": ["super+shift+r"],  "command": "reindent" },
]

## Package Control for Sublime
https://packagecontrol.io/installation

## SublimeLinter
control-shift-p to bring up command palette
type 'install' to highlight Package Control: Install Package
Paste 'SublimeLinter' and choose the option that is just 'SublimeLinter' without other words
Quit Sublime and restart
(http://sublimelinter.readthedocs.io/en/latest/installation.html#installing-via-pc)

### SublimeLinter-contrib-eslint
use package control to install 'SublimeLinter-contrib-eslint'
(Says Dan Abramov, https://medium.com/@dan_abramov/lint-like-it-s-2015-6987d44c5b48#.oebzjy973 )

### Babel
use package control to install 'Babel'


## ESLint
http://eslint.org/docs/user-guide/getting-started

##############
Bens-MBP-2:~ Madeline$ eslint --init
? How would you like to configure ESLint? Answer questions about your style
? Are you using ECMAScript 6 features? Yes
? Are you using ES6 modules? Yes
? Where will your code run? Browser, Node
? Do you use CommonJS? Yes
? Do you use JSX? Yes
? Do you use React Yes
? What style of indentation do you use? Spaces
? What quotes do you use for strings? Single
? What line endings do you use? Unix
? Do you require semicolons? Yes
? What format do you want your config file to be in? JavaScript
Could not find a package.json file. Run 'npm init' to create one.
##############

# nvm

