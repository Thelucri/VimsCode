## Table of Contents

- [Why VimsCode](#why-vimscode)
- [About](#about)
- [Quick Start](#quick-start)
- [Documentation](#documentation)
- [Update](#update)
- [Troubleshooting](#troubleshooting)

## Why VimsCode

### VimsCode, it's beautiful :

To write or edit computer code, program an arduino etc... we use IDE (integrated development environment)
Many very complete graphic software exist to do that like VScode from microsoft or Atom.

So why not use them ? 

**drawbacks :**

* They are resource intensive, lots of RAM (~1.3 GB, about 18,000 times more than the Apollo 11 mission that sent the first men to the moon :/ )
* They are quite difficult to debug because of the large abstraction layers that make them up
* They don't work without a graphical system (through ssh, on a server or a Raspberry Pi)
* It is sometimes difficult to make them do something simple if it was not planned by the developers
* Its frequent updates sometimes impose changes in working habits (new interfaces, new default configuration, new paths etc.)

So which solution? We suggest you use one of the historical command line text editors (vi, Vim) to make your own IDE :)

**Advantages :**

* Lightweight, ~15Kb which is 4.6 x less than Apollo 11 and 83000 times less than VSCODE!!!
* Configurable, you can configure everything in text files from already shared and popular configurations
* Stable, it only evolves without breaking the ergonomic continuity (always the same commands and shortcuts since 1991 for vim and 1976 for vi :) same for the configurations which remain valid since the beginning...)
* Usable through SSH on servers or very light computers (Raspberry Pi, etc.)
* Rock solid, crashes must exist, but I've never even heard of them

## About

VimsCode is an IDE with vim for beginner or expert :

* VimsCode use arduino-cli, idf-esp and platform.io-cli for remplace VScode only in terminal 
* Very easy to use 
* Very easy to install

![Example-picture](/pictures/image.png)

## Quick Start

### Introduction :

Installation requires : 
```
sudo apt update
sudo apt install git elinks
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

### Set up VimsCode :


After clone don't forgot to rename "vimrc-conf" -> ".vimrc" :

```
cd Vimscode
chmod +x install.sh
./install.sh
```

### Alias :

When you load vim, you have 1 error with vim-colorschemes, its totally normal, because your vimrc use theme but you dont have load this theme.

Edit your bashrc or zshrc and copie/paste this ligne at the end :
```
vim ~/.zshrc or vim ~/.bashrc
alias vimscode="~/.vim/vimscode.sh" 
```

### Install Plugins :

Launch `vim` and run `:PluginInstall`

## Documentation

### Short-cute VimsCode :

This short-cute are totally switchable in .vimrc.

```
"F2" Shows a vim note
"F3" Shows the tree structure
"F4" Shows the history of changes made
"F5" Shows a terminal at the bottom
"F6" Allows scrolling in the terminal
"F7" Brings up a help site for vim and terminal
"F8" created a new vim tab
"F9" navigate between vim tabs
"c-s" vertical split of the window
"F10" "F10" close vimscode 
```

* Shortcut in visual mode, when you highlight a word, do a duckduckgo search, on press "g".
* You can change the hight of window with mouse.

Finally you can run vimscode with this alias :
```
vimscode -e   "file"   # for ESP ide
vimscode -a   "file"   # for Arduino ide
vimscode -p   "file"   # for platform.io ide
vimscode               # help vimscode
```

If you want change theme of vimscode, you can just change this line :
```
colorscheme space-vim-dark
colorscheme cool
colorscheme elda
colorscheme space-vim-dark
colorscheme black_angus
```
And other theme : [Theme](https://github.com/flazz/vim-colorschemes/tree/master/colors)


### More Doc :

[Documentation](https://projets.cohabit.fr/redmine/projects/accueil/wiki/Documentation_IDE_Vim)

## Update

For update it's very simple you juste have to pull and do some mv:

```
cd ~/.vim
chmod +x update-vimscode
./update-vimscode
```

## Troubleshooting

For troubleshooting and common problems see [TROUBLESHOOTING](https://git.cohabit.fr/bastien/VimsCode/wiki/Troubleshooting).

