## テスト環境

ローカルでGitHub pageの表示を確認するためのテスト環境です。
Dockerを使用しています。

### ローカルサーバーのセットアップ

```bash
cd ./test
# サーバーのセットアップ
server.py --setup

# ファイルを変更した場合、サーバーを再起動することで変更を反映できます。
server.py
```

上記のコマンド実行後、ブラウザで以下のURLにアクセスしてください。

[http://localhost:8000](http://localhost:8000)
