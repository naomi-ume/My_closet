# READ ME

# アプリ名
  My closet

# アプリケーション概要
  My closetでは、自分の所有する全てのアパレル（衣服、ベルト、靴、鞄、ヘアアクセサリー、アクセサリー）を好きな時に把握し、欲しいアパレルの詳細をメモして確認出来ます。そして自分の本当に欲しいアパレルと購入アパレルが相違することがなくなるので、似たような色やデザイン重複購入を防止することができます。

# URL
  https://my-closet-bhtp.onrender.com

# テスト用アカウント
  今後実装予定
# 利用方法

・新規ユーザー登録（名前、ニックネーム、メールアドレス、パスワードの登録）をする。  
・ログインして、新規アパレル登録ボタンから、アパレルを登録する。  
・登録したアパレルは、ログインユーザーのトップページ（マイページ）に表示される。  
・欲しいアパレルのメモを入力し、ログインユーザーのトップページ（マイページ）下部に表示させることができます。  
  メモを消したい時は削除できます。  
・マイページ内アパレル一覧表示から、クリックすると個別のアパレル詳細ページに遷移します。
  詳細情報を閲覧することができ、アパレル情報編集と削除を行うことができます。

# アプリケーションを作成した背景

  ある時、自分の所有するアパレルを全部把握出来ていないことに気付いたことがきっかけでした。周囲の人に聞き込みをしたところ、同じように把握出来ておらず、自分を含め、似たような色やデザインに購入アパレルが偏りがちの人が多いということが分かりました。そのような類似アパレルの重複購入を防止して、本当に自分が欲しいアパレルを手に入れることができるアプリを作りたいと考えました。

# 洗い出した要件

  [要件定義](https://docs.google.com/spreadsheets/d/13Q7IC3vdirF2dvbJzUZ2ZyTTXuAcKTMV/edit#gid=749045446)

# 実装した機能についての画像やGIFおよびその説明
 今後実装予定

# 実装予定の機能

  ・アパレル全体の色を表示する機能---所持アパレルの全体の色を円グラフで表示させることで、パッと見て所持アパレルの全体の色の割合を瞬時に把握出来ます。<br>
  ・所持アパレル一覧表示様式の変更機能---一覧表示様式を変更することで知りたい項目の情報別に表示できるようになりなります。
# データベース設計
[![Image from Gyazo](https://i.gyazo.com/9dbcd42dd1b752d3e25b8e61c8165a66.png)](https://gyazo.com/9dbcd42dd1b752d3e25b8e61c8165a66)

# 画面遷移図
[![Image from Gyazo](https://i.gyazo.com/279115072c332fd7c1336d09dae7b976.png)](https://gyazo.com/279115072c332fd7c1336d09dae7b976)

# 開発環境
Ruby on rails, postgreSQL, MySQL ,RENDER
・フロントエンド
・バックエンド
・テキストエディタ
・タスク管理
・インデントの自動整形ツール　rubocop

# ローカルでの動作方法
% git clone https://github.com/naomi-ume/My_closet.git <br>
% cd My_closet <br>
% bundle install <br>
% rails db:create <br>
% rails db:migrate <br>
% yarn install
# 工夫したポイント
衣服管理アプリケーションはすでに多数存在するのですが、衣服の類似品重複購入を避けつつ、欲しいアパレルをブレずに購入できる機能に特化している衣服管理アプリケーションが存在していなかったので、既存の衣服管理アプリケーションとの差別化を図るために、類似アパレルの重複購入防止という点と、本当に欲しいアパレルを意思をブラさずに手に入れる仕組みを作るという点に着目し、それを叶え、実現させるアプリケーションを開発しました。

# 改善点
より使いやすいUL／UXの調整
# 制作時間
１０時間
