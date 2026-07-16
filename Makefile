# Makefileの中身
# 「make」と打つだけで、あなたの1,000万回アプリが本気ビルドされるように自動化する

.PHONY: all build run clean

all: build

# 本気ビルドのコマンドを定義
build:
	nim c -d:release main.nim

# そのまま実行するコマンドを定義
run: build
	./main

# ゴミファイルを掃除するコマンドを定義
clean:
	rm -f main main.exe
