## 各操作方法
Makefileに各操作記載

## Webサーバーを立ち上げる
`make up`

コンテナを立ち上げると8080ポートでnginxが立ち上がる。

## Basic認証登録
サイトにBasic認証がかかっているので、
`make createuser target=ユーザー名`で
`.htpasswd`にユーザーとパスワードを登録する

`localhost:8080`に接続し、登録したユーザー名とパスワードを入力するとサイトを開くことが出来る