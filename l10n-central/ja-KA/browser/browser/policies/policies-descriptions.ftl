# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = WebExtension が chrome.storage.managed を経由してアクセス可能なポリシーを設定するで。

policy-AllowedDomainsForApps = Google Workspace へのアクセスを許可するドメインを定義するで。

policy-AppAutoUpdate = アプリケーションの自動更新を有効または無効にするで。

policy-AppUpdatePin = { -brand-short-name } が指定のバージョン以降に更新されるのを抑止するで。

policy-AppUpdateURL = アプリケーションのカスタム更新 URL を設定するで。

policy-Authentication = ウェブサイトが対応する統合認証の設定をするで。

policy-AutoLaunchProtocolsFromOrigins = ユーザーに確認せずに、列挙された生成元から利用できる外部プロトコルのリストを定義するで。

policy-BackgroundAppUpdate2 = バックグラウンド更新を有効または無効にするで。

policy-BlockAboutAddons = アドオンマネージャー (about:addons) へのアクセスをブロックするで。

policy-BlockAboutConfig = about:config ページへのアクセスをブロックするで。

policy-BlockAboutProfiles = about:profiles ページへのアクセスをブロックするで。

policy-BlockAboutSupport = about:support ページへのアクセスをブロックするで。

policy-Bookmarks = ブックマークツールバー、ブックマークメニュー、または指定のフォルダーの中にブックマークを作成するで。

policy-CaptivePortal = キャプティブポータルサポートを有効または無効にするで。

policy-CertificatesDescription = 証明書を追加、または組み込みの証明書を利用するで。

policy-Cookies = ウェブサイトの Cookie の保存を許可するか拒否するか設定するで。

policy-DisabledCiphers = 暗号を無効にするで。

policy-DefaultDownloadDirectory = 既定のダウンロードディレクトリーを設定するで。

policy-DisableAppUpdate = ブラウザの更新を禁止するで。

policy-DisableBuiltinPDFViewer = { -brand-short-name } 組み込みの PDF ビューアーの PDF.js を無効にするで。

policy-DisableDefaultBrowserAgent = Default Browser Agent のアクションをすべて禁止するで。Windows のみ有効やで。他のプラットフォームはエージェントがないんで安心してくれ。

policy-DisableDeveloperTools = 開発ツールへのアクセスをブロックするで。

policy-DisableFeedbackCommands = ヘルプメニューのフィードバックの送信 (フィードバックと詐欺サイトの報告の送信) を無効にするで。

policy-DisableFirefoxAccounts = Sync を含む { -fxaccount-brand-name } を利用したサービスを無効にするで。

# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Firefox Screenshots 機能を無効にするで。

policy-DisableFirefoxStudies = Shield 調査の実行を禁止するで。

policy-DisableForgetButton = [忘れる]ボタンへのアクセスを禁止するで。

policy-DisableFormHistory = 検索とフォームの履歴を記憶しないようにするで。

policy-DisablePrimaryPasswordCreation = true にすると、マスターパスワードを作成できないようにするで。

policy-DisablePasswordReveal = 保存されたパスワードの表示を許可しないようにするで。

policy-DisablePocket = ウェブページを Pocket に保存する機能を無効にするで。

policy-DisablePrivateBrowsing = プライベートブラウジングを無効にするで。

policy-DisableProfileImport = メニューコマンド [他のブラウザーからデータをインポート] を無効にするで。

policy-DisableProfileRefresh = about:support ページの [{ -brand-short-name } をリフレッシュ] ボタンを無効にするで。

policy-DisableSafeMode = セーフモードで再起動する機能を無効にするで。注意: Shift キーでセーフモードを起動する機能は、Windows でグループポリシーを利用する場合のみ無効にできるで。

policy-DisableSecurityBypass = ユーザーが特定のセキュリティ警告を回避できないようにするで。

policy-DisableSetAsDesktopBackground = メニューコマンド [デスクトップの背景に設定] を無効にするで。

policy-DisableSystemAddonUpdate = ブラウザーのシステムアドオンのインストールと更新を禁止するで。

policy-DisableTelemetry = Telemetry をオフにするで。

policy-DisplayBookmarksToolbar = ブックマークツールバーを既定で表示するで。

policy-DisplayMenuBar = メニューバーを既定で表示するで。

policy-DNSOverHTTPS = DNS over HTTPS の設定を指示するで。

policy-DontCheckDefaultBrowser = 起動時に既定のブラウザーか確認する機能を無効にするで。

policy-DownloadDirectory = ダウンロードディレクトリーを設定し、ロックするで。

# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = コンテンツブロッキングを有効または無効にし、任意で設定をロックするで。

# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Encrypted Media Extensions を有効または無効にし、任意で設定をロックするで。

policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = 指定のドメインで指定のファイル形式のダウンロード警告を無効にするで。

# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = 拡張機能をインストール、削除、またはロックするで。インストールは URL とパスを指定するで。削除とロックは拡張機能の ID を指定するで。

policy-ExtensionSettings = 拡張機能のインストール全般を管理するで。

policy-ExtensionUpdate = 拡張機能の自動更新を有効または無効にするで。

policy-FirefoxHome = Floorp Homeの設定を行います。

policy-FirefoxHome2 = { -firefox-home-brand-name } の設定を行います。

policy-FlashPlugin = Flash プラグインの実行を許可、または拒否するで。

policy-GoToIntranetSiteForSingleWordEntryInAddressBar = アドレスバーに単語を入力すると、検索の代わりにイントラネットサイトへの案内を強制します。

policy-Handlers = 既定のアプリケーションハンドラーを設定するで。

policy-HardwareAcceleration = false にしたら、ハードウェアアクセラレーションをオフにするで。

# “lock” means that the user won’t be able to change this setting
policy-Homepage = ホームページを設定して、任意でロックするで。

policy-InstallAddonsPermission = 特定のウェブサイトにアドオンのインストールを許可するで。

policy-LegacyProfiles = インストレーションごとにプロファイルが分割されるのを強制的に無効にするで。

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = 従来の SameSite Cookie の動作設定を既定で有効にするで。

policy-LegacySameSiteCookieBehaviorEnabledForDomainList = 特定のサイトでは従来の SameSite Cookie の動作に戻するで。

##

policy-LocalFileLinks = 特定のウェブサイトにローカルファイルへのリンクを許可するで。

policy-ManagedBookmarks = システム管理者により管理されたブックマークのリストを設定するで。ユーザーはこのブックマークを変更できひんくなるで。

policy-ManualAppUpdateOnly = 更新を手動だけにして、更新の通知をあんたには通知せえへんようにするで。

policy-PrimaryPassword = マスターパスワードの使用を要求または抑止するで。

policy-NetworkPrediction = 先読み機能 (DNS プリフェッチ) を有効または無効にするで。

policy-NewTabPage = 新しいタブページを有効または無効にするで。

policy-NoDefaultBookmarks = { -brand-short-name } の初期ブックマークとスマートブックマーク (よく見るページ、最近付けたタグ) の作成を無効にするで。このポリシーはプロファイルの初回起動より前に設定されとる場合のみ有効やで。

policy-OfferToSaveLogins = { -brand-short-name } に保存したログイン情報とパスワードを利用する設定を強制するで。値は true か false を設定するで。

policy-OfferToSaveLoginsDefault = { -brand-short-name } に保存したログイン情報とパスワードを利用する設定の既定値を設定するで。値は true か false を設定するで。

policy-OverrideFirstRunPage = 初回起動時に出されるページを上書きするで。初回起動時のページを無効にする場合は、このポリシーの設定をブランクにするで。

policy-OverridePostUpdatePage = 更新後に出される更新情報ページを上書きするで。更新後のページを無効にするには、このポリシーの設定をブランクにするで。

policy-PasswordManagerEnabled = パスワードのパスワードマネージャーへの保存を有効にするで。

policy-PasswordManagerExceptions = 指定のサイトで { -brand-short-name } にパスワードを保存させるのを抑止するで。

# PDF.js and PDF should not be translated
policy-PDFjs = { -brand-short-name } の組み込み PDF ビューアー PDF.js を無効化または設定するで。

policy-Permissions2 = カメラ、マイク、位置情報、通知、自動再生の許可と拒否を設定するで。

policy-PictureInPicture = ピクチャーインピクチャーを有効または無効にするで。

policy-PopupBlocking = 特定のウェブサイトのポッポアップ表示を既定で許可するで。

policy-Preferences = 設定のサブセットに対する値を設定してロックするで。

policy-PromptForDownloadLocation = ダウンロード時にファイルの保存先を確認するで。

policy-Proxy = プロキシーの設定を指示するで。

policy-RequestedLocales = アプリケーションに要求される言語リストと優先順位を設定するで。

policy-SanitizeOnShutdown2 = 終わるときにナビゲーションデータを消去するで。

policy-SearchBar = 検索バーの既定の位置を設定するで。ユーザーによる設定の変更は許可されるで。

policy-SearchEngines = 検索エンジンの設定を指示するで。このポリシーは延長サポート版 (ESR) のみ有効やで。

policy-SearchSuggestEnabled = 検索候補の表示機能を有効または無効にするで。

# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = PKCS #11 モジュールをインストールするで。

policy-ShowHomeButton = ホームボタンをツールバーに表示するで。

policy-SSLVersionMax = SSL の最高バージョンを設定するで。

policy-SSLVersionMin = SSL の最低バージョンを設定するで。

policy-StartDownloadsInTempDirectory = 既定のダウンロードディレクトリーじゃなくて、ローカルの一時的な場所にダウンロードするよう強制するで。

policy-SupportMenu = ヘルプメニューにカスタムサポートメニューを追加するで。

policy-UserMessaging = 特定のメッセージをユーザーに表示させないようにするで。

policy-UseSystemPrintDialog = システムの印刷ダイアログで印刷するで。

# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = ウェブサイトを訪問済みにせえへんようにするで。書式の詳細はドキュメントを見てくれへん？

policy-Windows10SSO = Microsoft アカウント、職場または学校アカウントで Windows のシングルサインオンを許可するで。
