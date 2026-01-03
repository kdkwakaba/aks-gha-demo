# Nginx HTML Sample Project

このプロジェクトは、Nginxを使用して基本的なHTMLファイルを提供するサンプルです。以下のファイルが含まれています。

## フォルダ構成

```
nginx-htlm-sample
├── htlm
│   └── index.html        # "Hello World"を表示するHTMLファイル
├── nginx
│   └── nginx.conf        # Nginxの設定ファイル
├── Dockerfile             # Nginxを使用するDockerイメージをビルドするための指示
├── docker-compose.yml     # Dockerコンテナを管理するための設定
└── README.md              # プロジェクトの概要とセットアップ手順
```

## セットアップ手順

1. このリポジトリをクローンまたはダウンロードします。
2. `docker-compose.yml`があるディレクトリに移動します。
3. 以下のコマンドを実行してDockerコンテナをビルドし、起動します。

   ```bash
   docker-compose up --build
   ```

4. ブラウザで `http://localhost` にアクセスすると、「Hello World」と表示されるはずです。

## 注意事項

- DockerとDocker Composeがインストールされていることを確認してください。
- Nginxの設定やHTMLファイルは必要に応じて変更できます。