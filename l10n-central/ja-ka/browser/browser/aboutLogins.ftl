# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ログインとパスワード

login-filter =
  .placeholder = ログイン情報を検索

create-login-button = 新しいログイン情報を作成

fxaccounts-sign-in-text = 他の端末でもパスワードが使えるで
fxaccounts-sign-in-sync-button = ログインして同期
fxaccounts-avatar-button =
  .title = アカウントを管理

## The ⋯ menu that is in the top corner of the page

menu =
  .title = メニューを開きます
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = 他のブラウザーからインポートするで
about-logins-menu-menuitem-import-from-a-file = ファイルからインポートするで
about-logins-menu-menuitem-export-logins = ログイン情報をエクスポートするで
about-logins-menu-menuitem-remove-all-logins = ログイン情報をすべて消すで
menu-menuitem-preferences =
  { PLATFORM() ->
      [windows] オプション
     *[other] 設定
  }
about-logins-menu-menuitem-help = ヘルプ

## Login List

login-list =
  .aria-label = 検索条件に一致するログイン情報
login-list-count = { $count } 件のログイン情報
login-list-sort-label-text = 並べ替え:
login-list-name-option = 名前 (昇順)
login-list-name-reverse-option = 名前 (降順)
login-list-username-option = ユーザー名 (昇順)
login-list-username-reverse-option = ユーザー名 (降順)
about-logins-login-list-alerts-option = 警告
login-list-last-changed-option = 最終更新日時
login-list-last-used-option = 最終利用日時
login-list-intro-title = ログイン情報はないで
login-list-intro-description = { -brand-product-name } にパスワードを保存すると、ここに出てくるで
about-logins-login-list-empty-search-title = ログイン情報はないで
about-logins-login-list-empty-search-description = 検索条件に一致するログイン情報はないで
login-list-item-title-new-login = 新しいログイン情報
login-list-item-subtitle-new-login = 認証情報を入れてくれへん？
login-list-item-subtitle-missing-username = (ユーザー名なし)
about-logins-list-item-breach-icon =
  .title = 洩漏したウェブサイト
about-logins-list-item-vulnerable-password-icon =
  .title = よわーいパスワード
about-logins-list-section-breach = 漏洩したウェブサイト
about-logins-list-section-vulnerable = よわーいパスワード
about-logins-list-section-nothing = 警告なし
about-logins-list-section-today = 今日
about-logins-list-section-yesterday = 昨日
about-logins-list-section-week = 直近 1 週間

## Introduction screen

about-logins-login-intro-heading-logged-out2 = 保存したログイン情報を探してるん？ 同期をオンにするか、インポートしてくれ。
about-logins-login-intro-heading-logged-in = 同期したログイン情報はないで。
login-intro-description = 別の端末の { -brand-product-name } に保存したログイン情報は、以下の手順で取得できます:
login-intro-instructions-fxa = ログイン情報を保存した端末で { -fxaccount-brand-name } を作成、またはログインしてください。
login-intro-instructions-fxa-settings = [設定] > [同期] > [同期をオンにする...] で、ログイン情報とパスワードのチェックボックスを選択してください。
login-intro-instructions-fxa-passwords-help = <a data-l10n-name="passwords-help-link">パスワードのサポート記事</a> で詳細なヘルプを確認できます。
about-logins-intro-browser-only-import = 他のブラウザーにログイン情報が保存されている場合は、<a data-l10n-name="import-link">それらを { -brand-product-name } にインポートできます</a>。
about-logins-intro-import2 = { -brand-product-name } 以外のブラウザーでログイン情報を保存した場合は、<a data-l10n-name="import-browser-link">そのブラウザーから</a> または <a data-l10n-name="import-file-link">ファイルから</a> インポートできます。

## Login

login-item-new-login-title = 新しいログイン情報を作成
login-item-edit-button = 編集
about-logins-login-item-remove-button = 消去
login-item-origin-label = ウェブサイトの URL
login-item-tooltip-message = ログインするウェブサイトの正確な URL と一致することを確認してください。
login-item-origin =
  .placeholder = https://www.example.com
login-item-username-label = ユーザー名
about-logins-login-item-username =
  .placeholder = (ユーザー名なし)
login-item-copy-username-button-text = コピー
login-item-copied-username-button-text = コピーしました！
login-item-password-label = パスワード
login-item-password-reveal-checkbox =
  .aria-label = パスワードを表示
login-item-copy-password-button-text = コピー
login-item-copied-password-button-text = コピーしました！
login-item-save-changes-button = 変更を保存
login-item-save-new-button = 保存
login-item-cancel-button = キャンセル
login-item-time-changed = 最終更新日時: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = 作成日時: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = 最終利用日時: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = ログイン情報を編集したいなら、Windows でのあなたの資格情報を入れてくれ。これはアカウントのセキュリティ保護の役に立つで。
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = 保存したログイン情報を編集するで

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = ログイン情報を表示したいなら、Windows でのあなたの資格情報を入れてくれ。これはアカウントのセキュリティ保護の役に立つで。
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = 保存したパスワードを表示するで

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = ログイン情報をコピーしたいなら、Windows でのあなたの資格情報を入れてくれ。これはアカウントのセキュリティ保護の役に立つで。
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = 保存したパスワードをコピーするで

# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = ログイン情報をエクスポートしたいなら、Windows でのあなたの資格情報を入れてくれ。これはアカウントのセキュリティ保護に役に立つで。
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = 保存したログイン情報とパスワードをエクスポートするで

## Primary Password notification

about-logins-primary-password-notification-message = 保存したログイン情報とパスワードを見るには、マスターパスワードを入れてくれ
master-password-reload-button =
  .label = ログイン
  .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = キャンセル
confirmation-dialog-dismiss-button =
  .title = キャンセル

about-logins-confirm-remove-dialog-title = このログイン情報を消してもええか？
confirm-delete-dialog-message = この操作は元に戻せんで。
about-logins-confirm-remove-dialog-confirm-button = 消去

about-logins-confirm-remove-all-dialog-confirm-button-label =
  { $count ->
     [1] 消去
    *[other] すべて消去
  }

about-logins-confirm-remove-all-dialog-checkbox-label =
  { $count ->
     [1] はい、このログイン情報を消します
    *[other] はい、これらのログイン情報を消します
  }

about-logins-confirm-remove-all-dialog-title =
  { $count ->
     [one] { $count } 個のログイン情報を消してもええか？
    *[other] { $count } 個のログイン情報を全部消してもええか？
  }
about-logins-confirm-remove-all-dialog-message = { -brand-short-name } に保存したログイン情報と、ここ表示される情報漏洩の警告が消されるで。この操作は元に戻せんで。

about-logins-confirm-remove-all-sync-dialog-title =
  { $count ->
     [one] すべての端末から { $count } 個のログイン情報を消してもええか？
    *[other] すべての端末から { $count } 個のログイン情報を全部消してもええか？
  }
about-logins-confirm-remove-all-sync-dialog-message=
  { $count ->
     [1] { -fxaccount-brand-name } と同期した端末すべての { -brand-short-name } に保存したログイン情報が消されちゃうで。ここ表示される情報漏洩の警告も消されちゃうで。この操作は元に戻せんで。
    *[other] { -fxaccount-brand-name } と同期した端末すべての { -brand-short-name } に保存したログイン情報がすべて消されちゃうで。ここ表示される情報漏洩の警告も消されちゃうで。この操作は元に戻せんで。
  }

about-logins-confirm-export-dialog-title = ログイン情報とパスワードをエクスポート
about-logins-confirm-export-dialog-message = あなたのパスワードは可読テキストとして保存されるで。(例: BadP@ssw0rd) エクスポートされたファイルを開ける人なら誰でも見れることになってしまうで。
about-logins-confirm-export-dialog-confirm-button = エクスポート...

about-logins-alert-import-title = インポート完了
about-logins-alert-import-message = インポート結果を表示

confirm-discard-changes-dialog-title = 未保存の変更を破棄してもええか？
confirm-discard-changes-dialog-message = 変更内容はすべて消えてしまうで。
confirm-discard-changes-dialog-confirm-button = 破棄

## Breach Alert notification

about-logins-breach-alert-title = ウェブサイトからの情報漏洩
breach-alert-text = ログイン情報の最後の更新の後に、このサイトからパスワードの漏洩、または盗難があったんで、アカウントの保護のためにパスワードを変更してくれ。
about-logins-breach-alert-date = この漏洩は { DATETIME($date, day: "numeric", month: "long", year: "numeric") } に発生しました。
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } に移動
about-logins-breach-alert-learn-more-link = 詳細

## Vulnerable Password notification

about-logins-vulnerable-alert-title = 脆弱なパスワード
about-logins-vulnerable-alert-text2 = このパスワードは、データ漏洩があったとかもしれない別のアカウントで使われ取ったで。パスワードの使いまわしは、あなたのアカウントすべてを危険にさらします。パスワードを変えてくれ。
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } に移動
about-logins-vulnerable-alert-learn-more-link = 詳細

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = そのユーザー名は { $loginTitle } では登録済みやったわ。<a data-l10n-name="duplicate-link">既存の登録ユーザーに移しますかい？</a>

# This is a generic error message.
about-logins-error-message-default = このパスワードの保存中にエラーが発生しましたしたわ
## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = ログイン情報をファイルにエクスポート
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = エクスポート
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title = CSV ファイル

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = ログイン情報ファイルをインポートするで
about-logins-import-file-picker-import-button = インポート
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title = CSV ファイル
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title = TSV ファイル

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = インポートできたで
about-logins-import-dialog-items-added =
  { $count ->
     *[other] <span>新しいログイン情報の追加:</span> <span data-l10n-name="count">{ $count }</span>
  }

about-logins-import-dialog-items-modified =
  { $count ->
     *[other] <span>既存のログイン情報の更新:</span> <span data-l10n-name="count">{ $count }</span>
  }

about-logins-import-dialog-items-no-change =
  { $count ->
     *[other] <span>ログイン情報の重複:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(インポートされんかったわ)</span>
  }
about-logins-import-dialog-items-error =
  { $count ->
      *[other] <span>エラー:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(インポートされんかったわ)</span>
  }
about-logins-import-dialog-done = 完了

about-logins-import-dialog-error-title = インポートエラー
about-logins-import-dialog-error-conflicting-values-title = 一つのログイン情報に衝突する複数の値があるみたいやわ
about-logins-import-dialog-error-conflicting-values-description = 例えば、一つのログイン情報に複数の username, password, URL があるみたいやわ。
about-logins-import-dialog-error-file-format-title = ファイルフォーマットに問題があるみたいやわ
about-logins-import-dialog-error-file-format-description = ヘッダーの列が正しくないか不足しています。ファイルに username, password, URL の列が含まれているか確認してくれ
about-logins-import-dialog-error-file-permission-title = ファイルを読み込めへんかったわ
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } には指定のファイルを読み込む権限がありません。ファイルの権限を変更して試してくれ
about-logins-import-dialog-error-unable-to-read-title = ファイルを解析できんかったわ
about-logins-import-dialog-error-unable-to-read-description = CSV ファイルまたは TSV ファイルの内容を確認してくれ。
about-logins-import-dialog-error-no-logins-imported = ログイン情報はインポートされんかったわ
about-logins-import-dialog-error-learn-more = 詳細
about-logins-import-dialog-error-try-import-again = インポートをもう一回試すで
about-logins-import-dialog-error-cancel = キャンセル

about-logins-import-report-title = インポート結果
about-logins-import-report-description = ログイン情報とパスワードが { -brand-short-name } にインポートされたで

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = { $number } 行
about-logins-import-report-row-description-no-change = 重複: 既存のログイン情報と一緒やったわ
about-logins-import-report-row-description-modified = 既存のログイン情報を更新したで
about-logins-import-report-row-description-added = 新しいログイン情報を追加したで
about-logins-import-report-row-description-error = エラー: 列がないで

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = エラー: 複数の { $field } があったで
about-logins-import-report-row-description-error-missing-field = エラー: { $field } がないで

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
  { $count ->
      *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">新しいログイン情報の追加</div>
  }
about-logins-import-report-modified =
  { $count ->
      *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">既存のログイン情報の更新</div>
  }
about-logins-import-report-no-change =
  { $count ->
      *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">重複</div> <div data-l10n-name="not-imported">(インポートされんかったわ)</div>
  }
about-logins-import-report-error =
  { $count ->
      *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">エラー</div> <div data-l10n-name="not-imported">(インポートされんかったわ)</div>
  }

## Logins import report page

about-logins-import-report-page-title = インポート結果の概要
