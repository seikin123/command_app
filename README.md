# Command-Master

![game1](https://user-images.githubusercontent.com/76866582/136039356-442c15e9-e394-4a09-b9eb-a87ca2522adf.gif)  
  
  
## 概要  
「楽しく直感的にショートカット＆コマンドを練習できる」  
主な2つの機能  
* 10問ランダムで問題を解いていくモード  
* 個別にショートカットキーを練習するモード  
**Command-Master**は、ショートカットキーやコマンドの練習をゲーム感覚で楽しく学べるサービスです。 
  
※キーボードを必ず使用するため、スマートフォン対応はしていません。
## URL  
https://command-master.com  

[ゲストで始める]ボタンからゲストユーザーとしてログインできます。  

## 製作の背景  
少しでも現役のエンジニアの方に近づけるのかと考えました。  
すぐに始められることがベテランのエンジニアに近づくために初学者でもできることはショートカットキーを使いこなすこと  
また、ショートカットキーの一覧表を見ても、なかなか覚えられない、使えない方も多いはず・・・。

この問題を解消するために実際のコマンドの動きを見ながら、練習できるサービスを制作しました。  
同時にゲーム性も追加し、しっかり学習ができているという実感を得られることを目指しました。  

## 主な利用シーン  
・学習を始める前や隙間時間  
・コマンド一覧もご用意しているのでコマンドがわからなくなった時にチートシートとしても利用できます。  

### ターゲット
・エンジニア未経験、経験の浅い方  
・一般の会社員の方など幅広く利用していただけるように、Excel,Powerpointなどの問題も追加していく予定です。  

## 機能一覧  
・正解・不正解判定機能  
　正解のキーを入力すると答えと緑のメッセージ、また不正解のキーを入力すると間違えたキーを赤色のメッセージとともに瞬時に判定、知らせてくれます。  
・"rack-user_agent"によるOS(Mac/Windows)判定  
　ログイン時にOSの判定を行いデバイスに応じた問題を出題します。  
・ヒント機能  
　非同期通信を用いて、答えをその都度みることが可能です。  
・入力キー表示機能 
・レベルアップ機能  
・ブックマーク機能  
・個別練習機能
・Ajaxを用いたプレイデータの送信  

詳細は下記よりご確認ください。  
https://docs.google.com/spreadsheets/d/1RMsxDNuzj0mV4-ZisW9dEEyne3W5kaY5EE100yutUug/edit?usp=sharing

## 環境・使用技術

### フロントエンド  
・Bootstrap 4.5.0  
・SCSS  
・JavaScript、jQuery、Ajax  

### バックエンド  
・Ruby 2.6.3  
・Rails 5.2.5  

### 開発環境    
・MySQL2  

### 本番環境  
・AWS（EC2, RDSforSQL, Routes53, CloudWatch, S3）  
・MySQL2  
・Nginx, Puma  
・Github Actions  

### インフラ構成図  

![インフラ](https://user-images.githubusercontent.com/76866582/135058865-48347e27-c25d-4ac5-8a8d-d942a43fb284.png)  

### テスト
・Rspec（単体/結合）

### その他使用技術  
・非同期通信(いいね機能、プレイデータ送信)  
・Action Mailer  
・HTTPS接続(AWS Certificate Manager)  
・JavaScriptによるキーバインド取得  
・チーム開発を意識したGitHubの活用(プルリク、マージ)  

## ER図  
![ER図](https://user-images.githubusercontent.com/76866582/132534075-1dcaef65-3a62-4fd1-89fa-887de652f195.png) 
