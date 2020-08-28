#!/bin/bash

# インストールパッケージ一覧
pkglist=(
8amjp.charactercount
alexcvzz.vscode-sqlite
batisteo.vscode-django
bbrakenhoff.solarized-light-custom
bibhasdn.django-html
chrmarti.regex
CoenraadS.bracket-pair-colorizer-2
donjayamanne.githistory
donjayamanne.python-extension-pack
eamodio.gitlens
emmanuelbeziat.vscode-great-icons
fivethree.vscode-ionic-snippets
formulahendry.auto-close-tag
formulahendry.auto-rename-tag
formulahendry.code-runner
formulahendry.terminal
goessner.mdmath
golang.go
Gruntfuggly.activitusbar
hediet.vscode-drawio
hollowtree.vue-snippets
ionutvmi.path-autocomplete
k--kato.intellij-idea-keybindings
loiane.ionic-extension-pack
magicstack.MagicPython
mariorodeghiero.vue-theme
marp-team.marp-vscode
mechatroner.rainbow-csv
mgmcdermott.vscode-language-babel
mrmlnc.vscode-duplicate
MS-CEINTL.vscode-language-pack-ja
ms-mssql.mssql
ms-python.python
ms-vscode.cpptools
mtxr.sqltools
octref.vetur
oderwat.indent-rainbow
peakchen90.open-html-in-browser
PKief.material-icon-theme
rust-lang.rust
ryu1kn.partial-diff
shardulm94.trailing-spaces
shd101wyy.markdown-preview-enhanced
steoates.autoimport
tht13.python
tomoki1207.pdf
tushortz.python-extended-snippets
vadimcn.vscode-lldb
VisualStudioExptTeam.vscodeintellicode
vscode-icons-team.vscode-icons
wholroyd.jinja
xabikos.JavaScriptSnippets
xaver.clang-format
yzane.markdown-pdf
yzhang.markdown-all-in-one
)

for i in ${pkglist[@]}; do
    code --install-extension $i
done
