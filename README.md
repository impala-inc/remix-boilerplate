# remix-boilerplate

Easy starter for Remix on vscode remote containers

これは[SeanSith/rails-with-vscode-remote-containers: A very basic Ruby on Rails setup using VSCode's Remote Containers](https://github.com/SeanSith/rails-with-vscode-remote-containers)を参考に VSCode のリモートコンテナ環境で Remix を簡単に構築するための Boilerplate です。

## 必要なもの

- [Visual Studio Code](https://code.visualstudio.com/download)
- [Remote Development plugin](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.vscode-remote-extensionpack)
- [Docker Desktop](https://www.docker.com/products/docker-desktop/)

## 使い方

- Use this template から Create a new repository で新しいレポジトリを作成する
- Git clone でローカルにダウンロードしたあとフォルダーを Visual Studio Code で開く
- 左下の「><」のアイコンをクリックして「Reopen in Container」を開く
- 初回は Remix がインストールされる
- しばらく待ってブラウザで `http://localhost:5173` を開く

## インストールし直す

インストールによって追加や修正されたファイルは

```sh
git restore .
git clean -fd
```

で削除できます。
