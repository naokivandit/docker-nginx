# コンテナ起動
up:
	docker-compose up

# コンテナ削除
down:
	docker-compose down

# Webサーバーを開く
open:
	open http://localhost:8080/

# Basic認証の
# make createuser target=newuser
createuser:
	htpasswd nginx/.htpasswd $(target)

# アクセスログの表示
tail:
	docker-compose exec nginx tail -f /var/log/nginx/host.access.log 