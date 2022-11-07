# latex-template-en
英語用latex用のテンプレート。VScodeの推奨拡張機能やビルド設定（latexmk）などが含まれる。

# usage
- dockerのインストール
  - https://docs.docker.com/engine/install/#server
- dockerをsudoなしで実行可能にする
  - https://qiita.com/DQNEO/items/da5df074c48b012152ee
- latexのビルド環境がインストールされているイメージをpull
  - docker pull ghcr.io/being24/latex-docker:latest
- このリポジトリをclone
- `main.tex`を各々の原稿に取り替えてビルドする
  - `sample.bib`が動作確認用に用意されているのでbibtexを利用する場合は`addbibresource`を自分のbibファイルに修正する

## ビルドに成功しない場合
- `${texファイル名}.log`を削除し再ビルドしてみる

# 参考
以下の記事からCI/CD機能とlinter機能をomitしたもの
- https://zenn.dev/being/articles/how-to-use-my-latex

# tips
- 数式のtex化: `https://mathpix.com/`