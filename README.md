# 説明
Next.jsとGoとPostgreSQLを用いたサンプルアプリケーション
Next.jsとGoはローカルで起動させ、PostgreSQLはDockerのコンテナ上で起動させる

## 動作
それぞれのアプリケーションの立ち上げ方
```shell
# コンテナ起動
$ docker-compose up -d --build

# dbコンテナへアクセス
$ docker-compose exec db bash

# Next.jsの起動
$ cd nextjs
$ npm run dev

# Goの起動
$ cd go
$ go run cmd/sample/main.go
```