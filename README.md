# robosys2022
ロボットシステム学の練習リポジトリ

# plusコマンド
![test](https://github.com/tkzwtkmo419/robosys2022/actions/workflows/test.yml/badge.svg)

# 目的
* 正しく計算が行われているかを判断する

# 実行方法

* 手順１　以下に沿って行う

```
$git clone git@github.com:tkzwtkmo419/robosys2022.git
$cd robosys2022
$mkdir .github
$cd .github/
$mkdir workflows
$cd workflowes/
$touch test.yml
$vi test.yml

```
* 手順２ gitにpushする
* 手順３ github上で、テストが正常に行われているかを確認する

# test.ymlのコード

```
name: test
on: push
jobs:
  test:
    runs-on: ubuntu-latest
    strategy:
      matrix:
        phython-version: ["3.7", "3.8", "3.9", "3.10"]
    steps:
    - uses: actions/checkout@v3
    - name: All test
      run: bash -xv ./test.bash

```

## 必要なソフトウェア
* Python
  * テスト済み: 3.7~3.10

## テスト環境
* Ubuntu

## Pythonのバージョン
　3.10.4

## ライセンス

 このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます
© 2022 Takazawa takumi

