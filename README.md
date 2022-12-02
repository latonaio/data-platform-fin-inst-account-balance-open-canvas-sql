# data-platform-fin-inst-account-balance-open-canvas-sql

data-platform-fin-inst-account-balance-open-canvas-sqlは、データ連携基盤において、OpenCanvasの口座残高データを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件
data-platform-fin-inst-account-balance-open-canvas-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview

## sqlの設定ファイル
data-platform-fin-inst-account-balance-open-canvas-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。

* data-platform-account-balance-open-canvas-sql-account-balance-data.sql（データ連携基盤 OpenCanvas 口座残高 - 口座残高データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、mysql-kubeを参照ください。