# Vim/NeoVim in docker
portable ide in linux by docker

## Require
Docker for linux

## Install
```
cd ~
git clone --recursive https://github.com/myvim/.vimd
echo 'export PATH=$PATH:$HOME/.vimd' >> your.env.file
```

## Build Image
```
sh docker-build
```

## Usage
```
nvimd # for neovim in docker
vimd # for vim in docker
```
