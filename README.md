# robosys2022
ロボットシステム学の練習リポジトリ

# plusコマンド
![test](https://github.com/tkzwtkmo419/robosys2022/actions/workflows/test.yml/badge.svg)

# 目的
* 正しく処理が行われているかを確認する

# 実行方法


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
# 使いかた

* 1 ここまでやってきたことをgitにpushする
* 2 github上で、テストが正常に行われているかを確認する

# テストの内容説明

* 1 ngが出た時に、何行目に間違いが出たのかを表示してくれる

* 2 入出力のテストをする。
　seq 5をplusに入れて、その出力が15と等しいかを比べるテストする

* 3 不正な入力をしたときに、正しく処理をしてくれるようにする

* 4 0が帰ってきたら、OKと表示するもの

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

