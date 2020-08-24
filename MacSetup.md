# Homebrew
```bash
$ xcode-select --install
$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
$ brew upgrade
```

# zsh
```bash
$ brew install zsh
$ chsh -s /bin/zsh
$ exec $SHELL -l
```

# anyenv
```bash
$ brew install anyenv

# path設定後
$ exec $SHELL -l

$ anyenv install --init

# 各種インストール
$ anyenv install goenv
$ anyenv install jenv
$ anyenv install nodev
$ anyenv install pyenv
$ anyenv install rbenv

# 各種プラグイン
$ mkdir -p $(anyenv root)/plugins
$ git clone https://github.com/znz/anyenv-update.git $(anyenv root)/plugins/anyenv-update
$ anyenv update

$ mkdir -p $(anyenv root)/plugins
$ git clone git://github.com/aereal/anyenv-exec.git $(anyenv root)/plugins/anyenv-exe
$ anyenv --version

$ mkdir -p $(anyenv root)/plugins
$ git clone https://github.com/znz/anyenv-git.git $(anyenv root)/plugins/anyenv-git
$ anyenv git gc
```
[・qiita参考1](https://qiita.com/Jung0/items/f500e46444c86a6f8e6a)

# pyenv
```bash
$ pyenv install -l
$ pyenv install [python version]
$ pyenv global [python version]
```

# goenv
```bash
$ goenv install -l
$ goenv install [go version]
$ goenv global [go version]
```

# install soft
```bash
```
