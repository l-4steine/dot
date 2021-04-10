# dotfiles  

## install fish (at homebrew)
```shell
brew install fish
```

### change shell
1. which fish   
```shell
$ which fish
/usr/local/bin/fish
```

2. chsh -s /usr/local/bin/fish  


## install neovim (at homebrew)
```shell
brew install neovim
```


## install tmux (at homebrew)
```shell
brew install tmux
```

## install dein.vim
```shell
mkdir -p ~/.vim/dein/repos/github.com/Shougo/dein.vim
git clone https://github.com/Shougo/dein.vim.git \
    ~/.vim/dein/repos/github.com/Shougo/dein.vim
```

```shell
cd ./.vim/dein/

curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh

sh ./installer.sh ~/.cache/dein
```

## needed for denite
```shell
brew install the_silver_searcher
```

## nerd-fonts
```shell
brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font
```

```shell
  cd ~/Library/Fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf
```