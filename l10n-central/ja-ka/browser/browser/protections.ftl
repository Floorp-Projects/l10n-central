# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary = この 1 週間で { $count } 個のトラッカーをブロックしました

# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary = { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } から <b>{ $count } 個</b>のトラッカーをブロックしたで

# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } はプライベートウィンドウでもトラッカーのブロックを続けますが、何をブロックしたのかは記録せえへん。
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = { -brand-short-name } が今週ブロックしたトラッカー

# This should match the "appmenuitem-protection-dashboard-title" string in browser/appmenu.ftl.
protection-report-webpage-title = プライバシー保護ダッシュボード
protection-report-page-content-title = プライバシー保護ダッシュボード
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } はブラウジングの舞台裏でプライバシーを保護するで。これはユーザーにパーソナライズされた保護結果の概要で、オンラインセキュリティを制御するツールを含みます。
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } はブラウジングの舞台裏でプライバシーを保護します。これはユーザーにパーソナライズされた保護結果の概要であり、オンラインセキュリティを制御するツールを含みます。

protection-report-settings-link = プライバシーとセキュリティの設定を管理

etp-card-title-always = 強化型トラッキング防止機能: 常にオン
etp-card-title-custom-not-blocking = 強化型トラッキング防止機能: オフ
etp-card-content-description = { -brand-short-name } はウェブ上であなたを密かに追跡する組織を自動的に遮断します。
protection-report-etp-card-content-custom-not-blocking = 現在、保護はすべてオフになっています。{ -brand-short-name } 保護設定を管理して、ブロックするトラッカーを選択してください。
protection-report-manage-protections = 設定を管理

# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = 今日

# This string is used to describe the graph for screenreader users.
graph-legend-description = グラフには今週ブロックしたトラッカーの種類ごとの累計数が含まれとるで。

social-tab-title = ソーシャルメディアトラッカー
social-tab-contant = ソーシャルネットワークはオンラインでのあんたの行動を追跡、監視するために、他のウェブサイトにトラッカーを設置してるんや。これはソーシャルメディア上のあんたのプロフィールで共有している以上の情報を、ソーシャルメディア会社に許容することになってしまうわけやな。<a data-l10n-name="learn-more-link">詳細</a>

cookie-tab-title = クロスサイトトラッキング Cookie
cookie-tab-content = これらの Cookie はオンラインでのあんたの行動に関するデータを集めるために、サイトからサイトへと追跡させるんよ。これは広告会社や調査会社といったサードパーティにより設置されとるで<a data-l10n-name="learn-more-link">詳細</a>

tracker-tab-title = トラッキングコンテンツ
tracker-tab-description = ウェブサイトはトラッキングコード付きの広告、動画、その他のコンテンツを外部から読み込む場合があるんや。トラッキングコンテンツをブロックするとサイトの読み込みが速くなるかもしれんが、一部のボタン、フォーム、ログインフォームが動作しなくなるかもしれんで。<a data-l10n-name="learn-more-link">詳細</a>

fingerprinter-tab-title = フィンガープリント採取
fingerprinter-tab-content = フィンガープリント採取はブラウザーとコンピューターから設定を集め、あんたのデジタル指紋を作成します。このデジタル指紋を使うと、様々なウェブサイトに渡ってあんたを追跡することができるんやで。<a data-l10n-name="learn-more-link">詳細</a>

cryptominer-tab-title = 暗号通貨マイニング
cryptominer-tab-content = 暗号通貨マイニングは仮想通貨の採掘のために、あんたのシステムの計算リソースをつかうで。暗号通貨マイニングスクリプトは端末のバッテリーを消費し、コンピューターを遅くさせ、電気代を高くするかもしれんで。<a data-l10n-name="learn-more-link">詳細</a>

protections-close-button2 =
    .aria-label = 閉じる
    .title = 閉じる

mobile-app-title = 端末を横断する広告トラッカーをブロック
mobile-app-card-content = モバイルブラウザー組み込みの保護機能で広告トラッカーをブロックせえへん？
mobile-app-links = <a data-l10n-name="android-mobile-inline-link">Android 版</a>および <a data-l10n-name="ios-mobile-inline-link">iOS 版</a> { -brand-product-name } ブラウザー

lockwise-title = 二度とパスワードを忘れないように
passwords-title-logged-in = パスワード管理
passwords-header-content = { -brand-product-name } はあなたのパスワードを安全にブラウザーに保存するで。
lockwise-header-content-logged-in = パスワードを安全に保存して、ご使用のすべての端末と共有せえへん？
protection-report-passwords-save-passwords-button = パスワードを保存
  .title = パスワードを保存
protection-report-passwords-manage-passwords-button = パスワードを管理
  .title = パスワードを管理

# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins = { $count } 個のパスワードが漏洩データに含まれているかもしれんで。

# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins = パスワードは安全に保存されとるで。
lockwise-how-it-works-link = 仕組みについて

monitor-title = データ漏洩に注意を
monitor-link = 仕組みについて
monitor-header-content-no-account = { -monitor-brand-name } で既知のデータ漏洩にあなたが含まれるか確認できるで。新たな漏洩があったときも警告してあげるで。
monitor-header-content-signed-in = { -monitor-brand-name } は既知のデータ漏洩にあなたの情報を発見したときに警告してあげるで。
monitor-sign-up-link = アカウント登録して通知を受ける
  .title = アカウント登録して { -monitor-brand-name } の通知を受ける
auto-scan = 本日、自動的にスキャンしました

monitor-emails-tooltip =
  .title = 監視中のメールアドレスを { -monitor-brand-short-name } で確認するわ
monitor-breaches-tooltip =
  .title = 既知のデータ漏洩を { -monitor-brand-short-name } で確認するわ
monitor-passwords-tooltip =
  .title = 漏洩したパスワードを { -monitor-brand-short-name } で確認するわ

# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails = { $count } 個のメールアドレスを監視しとるで

# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found = { $count } 件の既知の漏洩データが見つかったで

# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved = 既知の漏洩データを解決済みとしてマークしたで

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found = { $count } 件のパスワードが全漏洩データから見つかったで

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved = 未解決の漏洩パスワードがあります

monitor-no-breaches-title = お知らせ
monitor-no-breaches-description = データ漏洩はなかったで。状況が変わったらもう一回お知らせするかもやで。
monitor-view-report-link = 報告を確認
  .title = { -monitor-brand-short-name } で漏洩データを解決
monitor-breaches-unresolved-title = 漏洩データを解決
monitor-breaches-unresolved-description = 漏洩データの詳細を確認して、あなたの情報を保護する段階に進めるで。解決済みとしてマークすることもできるで。
monitor-manage-breaches-link = 漏洩データを管理
  .title = { -monitor-brand-short-name } で漏洩データを管理
monitor-breaches-resolved-title = すべての既知の漏洩データを解決できたで。
monitor-breaches-resolved-description = あなたのメールアドレスを新たな漏洩データから見つかったら、もう一回お知らせするかもやで。

# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
  { $numBreaches ->
   *[other] { $numBreaches } 件中 { $numBreachesResolved } 件の漏洩データを解決済みとしてマークしたで。
  }

# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% 完了

monitor-partial-breaches-motivation-title-start = 始めたで
monitor-partial-breaches-motivation-title-middle = ちょっとまってくれへん？
monitor-partial-breaches-motivation-title-end = ほぼできたで。やけど少し待ってくれへん？
monitor-partial-breaches-motivation-description = { -monitor-brand-short-name } で残りの漏洩データを解決せえへん？
monitor-resolve-breaches-link = 漏洩データを解決
  .title = { -monitor-brand-short-name } で漏洩データを解決

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = ソーシャルメディアトラッカー
    .aria-label = { $count } 個のソーシャルメディアトラッカー ({ $percentage }%)
bar-tooltip-cookie =
    .title = クロスサイトトラッキング Cookie
    .aria-label = { $count } 個のクロスサイトトラッキング Cookie ({ $percentage }%)
bar-tooltip-tracker =
    .title = トラッキングコンテンツ
    .aria-label = { $count } 個のトラッキングコンテンツ ({ $percentage }%)
bar-tooltip-fingerprinter =
    .title = フィンガープリント採取
    .aria-label = { $count } 個のフィンガープリント採取 ({ $percentage }%)
bar-tooltip-cryptominer =
    .title = 暗号通貨マイニング
    .aria-label = { $count } 個の暗号通貨マイニング ({ $percentage }%)
