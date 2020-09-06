#!/bin/bash

# execute command
# -------------------
# curl -s https://gist.githubusercontent.com/busonx/f0e9644c7685097fe8916546f1a95f5d/raw/78e86b7226e02c627ae937a3ff4a6d85f9092cbb/install-centos7.x-vscode-extensions.sh | /bin/bash

# Visual Studio Code :: Package list
# vscode marketplaceのpluginページのURLのitemName名を列挙する
pkglist=(
# 例 mhutchie.git-graph
vscode-icons-team.vscode-icons # アイコンをリッチにする
mhutchie.git-graph # gitグラフをみやすくする
eamodio.gitlens # git blameなどいろいろできる
esbenp.prettier-vscode # コードを自動整形する
donjayamanne.githistory # git historyがみやすくなる
CoenraadS.bracket-pair-colorizer # 対応するカッコを色付け
wayou.vscode-todo-highlight # TODOハイライト
MS-CEINTL.vscode-language-pack-ja # 日本語化
ionutvmi.path-autocomplete # Path入力を補完する
mechatroner.rainbow-csv # CSVを色付けする
ryu1kn.partial-diff # 部分的にDiffをみる
GitHub.vscode-pull-request-github # GithubPRを作る
IBM.output-colorizer # Outputに色をつける
rogalmic.bash-debug # Bash作成をサポート
shardulm94.trailing-spaces # 行末の空白をハイライト
stevencl.addDocComments # jsdoc追加
octref.veturoctref.vetur # Vueのハイライトプラグイン
VisualStudioExptTeam.vscodeintellicode # AIコード補完
ms-python.python # Python補完
dbaeumer.vscode-eslint # ESLint
tomoki1207.vscode-input-sequence # 連番をつけるのに便利
)

for i in ${pkglist[@]}; do
  code --install-extension $i
done