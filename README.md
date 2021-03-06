# Overview
いろいろなサンプルプログラムが格納されています。  

## [ASPNET](https://github.com/OpenTouryoProject/SampleProgram/tree/master/ASPNET/)
ASP.NETのサンプルを格納している。

### [Web Form](https://github.com/OpenTouryoProject/SampleProgram/tree/master/ASPNET/WebForm/)
ASP.NET WebFormのサンプルを格納している。

#### [Mobile](https://github.com/OpenTouryoProject/SampleProgram/tree/master/ASPNET/WebForm/Mobile/)
ASP.NET WebFormでモバイル・アプリケーション（ガラケー等）を開発する際のサンプルを格納している。

##### [ResponseFilter](https://github.com/OpenTouryoProject/SampleProgram/tree/master/ASPNET/WebForm/Mobile/ResponseFilter)
レスポンスフィルターのサンプル（Decorator パターンのストリームをレスポンスフィルターに設定する）

##### [VwS_HdnToSsn]()
ViewStateをSessionに変換するサンプル（これにより、画面のデータ・サイズを削減することができる）

#### [jqGridandWCF](https://github.com/OpenTouryoProject/SampleProgram/tree/master/ASPNET/WebForm/jqGridandWCF/)
- ASP.NET WebFormでjqGridを使用するサンプル。
- jqGridに表示するデータは、WCFを使用してJSONで取得する。

### WWW-Authentication
Web認証関係のサンプル。

#### [ID-Federation](https://github.com/OpenTouryoProject/SampleProgram/tree/master/ASPNET/ID-Federation/)
認証連携（WS-Federation, SAML）のサンプル

##### [ClaimsWeb_sample](https://github.com/OpenTouryoProject/SampleProgram/tree/master/ASPNET/ID-Federation/ClaimsWeb_sample)
- WS-Federation, SAMLでクレームベース認証をするサンプル。
- Idpとのフェデレーション信頼の確立方法は[コチラ](http://techinfoofmicrosofttech.osscons.jp/index.php?WIF#x7272b98)

#### [OpenID Connect](https://github.com/OpenTouryoProject/SampleProgram/tree/master/ASPNET/OpenID_Connect/)
OpenID Connectのサンプル

##### [OpenIDConnect_sample](https://github.com/OpenTouryoProject/SampleProgram/tree/master/ASPNET/OpenID_Connect/OpenIDConnect_sample)
- Microsoft.Owin.SecurityでOpenID Connectの認証・認可をするサンプル。
- Idpへの登録とサンプルの設定方法は[コチラ](http://techinfoofmicrosofttech.osscons.jp/index.php?OpenID%20Connect#i4f26644)

### [SignalR](https://github.com/OpenTouryoProject/SampleProgram/tree/master/ASPNET/SignalR/)
SignalRのサンプル

### [MS Translator API](https://github.com/OpenTouryoProject/SampleProgram/tree/master/ASPNET/MSTranslatorAPI/)
MS Translator APIのサンプル

## [Azure](https://github.com/OpenTouryoProject/SampleProgram/tree/master/Azure/)

### [Elastic Database](https://github.com/OpenTouryoProject/SampleProgram/tree/master/Azure/ElasticDatabase/)
SQL DataBase, Elastic Databaseのサンプル

#### [ElasticDB_Sample](https://github.com/OpenTouryoProject/SampleProgram/tree/master/Azure/ElasticDatabase/ElasticDB_Sample/)
最も基本的な[SQL DataBase, Elastic Database](http://techinfoofmicrosofttech.osscons.jp/index.php?Elastic%20Scale%2C%20Elastic%20Database%20Pool)のサンプル。

## [Test](https://github.com/OpenTouryoProject/SampleProgram/tree/master/)
### [Nunit](https://github.com/OpenTouryoProject/SampleProgram/tree/master/Nunit/)
Nunitのサンプル

#### [Public.Test](https://github.com/OpenTouryoProject/SampleProgram/tree/master/Nunit/Public.Test/)
Publicのテストコード開発のためのサンプル

## [Template](https://github.com/OpenTouryoProject/SampleProgram/tree/master/Template/)
see : https://github.com/OpenTouryoProject/SampleProgram/issues/3

### [Single-page Application + Entity Framework](https://github.com/OpenTouryoProject/SampleProgram/tree/master/Template/SPA_WebAPI_EF/)
Single-page Application + Entity Frameworkのフレームワークを使用したテンプレート

## [UI Subsystem](https://github.com/OpenTouryoProject/SampleProgram/tree/master/UISubsystem/)
各種のUI Subsystemのサンプル

### [WPF](https://github.com/OpenTouryoProject/SampleProgram/tree/master/UISubsystem/WPF/)
- [WPF](http://techinfoofmicrosofttech.osscons.jp/index.php?WPF)のサンプル。
- [WPF](http://techinfoofmicrosofttech.osscons.jp/index.php?WPF)って難しい。

#### [Template](https://github.com/OpenTouryoProject/SampleProgram/tree/master/UISubsystem/WPF/Template/)
WPFのテンプレートのサンプル

#### [DataBinding](https://github.com/OpenTouryoProject/SampleProgram/tree/master/UISubsystem/WPF/DataBinding/)
WPFのデータ・バインディングのサンプル。

#### [Cbx in DataGrid](https://github.com/OpenTouryoProject/SampleProgram/tree/master/UISubsystem/WPF/Cbx%20in%20DataGrid/)
データ・グリッド系コントロールにチェック・ボックスを入れるサンプル

#### [Validation](https://github.com/OpenTouryoProject/SampleProgram/tree/master/UISubsystem/WPF/Validation/)
バリデーションのサンプル

#### [InputSupport](https://github.com/OpenTouryoProject/SampleProgram/tree/master/UISubsystem/WPF/InputSupport/)
入力支援のコマンドのサンプル

#### [Trigger](https://github.com/OpenTouryoProject/SampleProgram/tree/master/UISubsystem/WPF/Trigger/)
トリガのサンプル

#### [Animation](https://github.com/OpenTouryoProject/SampleProgram/tree/master/UISubsystem/WPF/Animation/)
アニメーションのサンプル

## [Other](https://github.com/OpenTouryoProject/SampleProgram/tree/master/Other/DotNETBridge/)
P/Invoke, COM呼び出しで、.NET ( manage ) <---> VC, VB6 ( unmanage ) 間の相互運用をするサンプル。

### [InteropWithUnmanage](https://github.com/OpenTouryoProject/SampleProgram/tree/master/Other/InteropWithUnmanage/)
Win32 DLL と C++/CLIのブリッジDLLを使用して、 アンマネージコードからマネージコードを呼び出すサンプル。

### [DotNETBridge](https://github.com/OpenTouryoProject/SampleProgram/tree/master/Other/DotNETBridge/)
Win32 DLL と C++/CLIのブリッジDLLを使用して、 アンマネージコードからマネージコードを呼び出すサンプル。

### [InterProcComm](InterProcComm>https://github.com/OpenTouryoProject/SampleProgram/tree/master/Other/InterProcComm/)
名前付きパイプ、UDP, TCP, 共有メモリ などを使用したプロセス間通信処理のサンプル。

### [PipesFamilyHouse](https://github.com/OpenTouryoProject/SampleProgram/tree/master/Other/PipesFamilyHouse)
パイプによる親子プロセス間のプロセス間通信

### [VC_Samples](https://github.com/OpenTouryoProject/SampleProgram/tree/master/Other/VC_Samples)
VC++のサンプル

#### [VC_AutoWrap](https://github.com/OpenTouryoProject/SampleProgram/tree/master/Other/VC_Samples/VC_AutoWrap)
VC++からオフィス・オートメーション（レイトバインド）を実行するサンプル

### [ThreadSafe](https://github.com/OpenTouryoProject/SampleProgram/tree/master/Other/ThreadSafe/)
スレッドセーフの検証サンプル。

## [PrototypeModel](https://github.com/OpenTouryoProject/SampleProgram/tree/master/PrototypeModel)
各種プロトタイプ（Open棟梁の機能開発のためのプロトタイプ）

### [Asynchronous](https://github.com/OpenTouryoProject/SampleProgram/tree/master/Other/Asynchronous)
棟梁に実装されている 非同期呼び出しフレームワーク のプロトタイプ

###[AsyncProcessingService](https://github.com/OpenTouryoProject/SampleProgram/tree/master/PrototypeModel/AsyncProcessingService/)
棟梁に実装されている 非同期処理サービス のプロトタイプ
