# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ログインとパスワード

login-filter =
  .placeholder = ログイン情報を検索

create-login-button = 新しいログイン情報を作成

fxaccounts-sign-in-text = 他の端末でもパスワードが使える
fxaccounts-sign-in-sync-button = ログインして同期
fxaccounts-avatar-button =
  .title = アカウントを管理

## The ⋯ menu that is in the top corner of the page

menu =
  .title = メニューを開くで
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = 他のブラウザーからインポート...
about-logins-menu-menuitem-import-from-a-file = ファイルからインポート...
about-logins-menu-menuitem-export-logins = ログイン情報をエクスポート...
about-logins-menu-menuitem-remove-all-logins = ログイン情報を全部消去...
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
login-list-intro-title = ログイン情報はあらへん
login-list-intro-description = { -brand-product-name } にパスワードを保存すると、ここに表示されるねん。
about-logins-login-list-empty-search-title = ログイン情報はあらへん
about-logins-login-list-empty-search-description = 検索条件に一致するログイン情報はあらへん。
login-list-item-title-new-login = 新しいログイン情報
login-list-item-subtitle-new-login = 認証情報を入力してや
login-list-item-subtitle-missing-username = (ユーザー名なし)
about-logins-list-item-breach-icon =
  .title = 漏洩したウェブサイト
about-logins-list-item-vulnerable-password-icon =
  .title = 脆弱なパスワード
about-logins-list-section-breach = 漏洩したウェブサイト
about-logins-list-section-vulnerable = 脆弱なパスワード
about-logins-list-section-nothing = 警告なし
about-logins-list-section-today = 今日
about-logins-list-section-yesterday = 昨日
about-logins-list-section-week = 直近 1 週間

## Introduction screen

about-logins-login-intro-heading-logged-out2 = 保存したログイン情報探しとるん？ 同期をオンにするか、インポートしましょう。
about-logins-login-intro-heading-logged-in = 同期したログイン情報はあらへん。
login-intro-description = ちゃう端末の { -brand-product-name } に保存したログイン情報は、以下の手順で取得できるで:
login-intro-instructions-fxa = ログイン情報を保存した端末で { -fxaccount-brand-name } を作成、それかログインしてや。
login-intro-instructions-fxa-settings = [設定] > [同期] > [同期をオンにする...] で、ログイン情報とパスワードのチェックボックスを選択してや。
login-intro-instructions-fxa-passwords-help = <a data-l10n-name="passwords-help-link">パスワードのサポート記事</a> で詳細なヘルプを確認できるで。
about-logins-intro-browser-only-import = ちゃうブラウザーにログイン情報が保存されているんやったら、<a data-l10n-name="import-link">そいつらを { -brand-product-name } にインポートできるで</a>。
about-logins-intro-import2 = { -brand-product-name } じゃないのブラウザーでログイン情報を保存したんやったら、<a data-l10n-name="import-browser-link">そのブラウザーから</a> または <a data-l10n-name="import-file-link">ファイルから</a> インポートできるで。

## Login

login-item-new-login-title = 新しいログイン情報を作成
login-item-edit-button = 編集
about-logins-login-item-remove-button = 消去
login-item-origin-label = ウェブサイトの URL
login-item-tooltip-message = ログインするウェブサイトの正確な URL と一致することを確認してや。
login-item-origin =
  .placeholder = https://www.example.com
login-item-username-label = ユーザー名
about-logins-login-item-username =
  .placeholder = (ユーザー名なし)
login-item-copy-username-button-text = コピー
login-item-copied-username-button-text = コピーしたで！
login-item-password-label = パスワード
login-item-password-reveal-checkbox =
  .aria-label = パスワードを表示
login-item-copy-password-button-text = コピー
login-item-copied-password-button-text = コピーしたで！
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
about-logins-edit-login-os-auth-dialog-message-win = ログイン情報を編集するんやったら、Windows でのあんたの資格情報を入力してや。これはアカウントのセキュリティ保護に役立つで。
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = 保存したログイン情報を編集

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = ログイン情報を表示するんやったら、Windows でのあんたの資格情報を入力してや。これはアカウントのセキュリティ保護に役立つで。
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = 保存したパスワードを表示

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = ログイン情報をコピーするんやったら、Windows でのあんたの資格情報を入力してや。これはアカウントのセキュリティ保護に役立つで。
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = 保存したパスワードをコピー

# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = ログイン情報をエクスポートするんやったら、Windows でのあんたの資格情報を入力してや。これはアカウントのセキュリティ保護に役立つで。
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = 保存したログイン情報とパスワードをエクスポート

## Primary Password notification

about-logins-primary-password-notification-message = 保存したログイン情報とパスワードを確認するんやったら、マスターパスワードを入力してや
master-password-reload-button =
  .label = ログイン
  .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = キャンセル
confirmation-dialog-dismiss-button =
  .title = キャンセル

about-logins-confirm-remove-dialog-title = このログイン情報を消去するんか？
confirm-delete-dialog-message = この操作は元に戻せへんで。
about-logins-confirm-remove-dialog-confirm-button = 消去

about-logins-confirm-remove-all-dialog-confirm-button-label =
  { $count ->
     [1] 消去
    *[other] 全部消去
  }

about-logins-confirm-remove-all-dialog-checkbox-label =
  { $count ->
     [1] うん、このログイン情報を消去するわ
    *[other] うん、これらのログイン情報を消去するわ
  }

about-logins-confirm-remove-all-dialog-title =
  { $count ->
     [one] { $count } 個のログイン情報を消去するんか？
    *[other] { $count } 個のログイン情報を全部消去するんか？
  }
about-logins-confirm-remove-all-dialog-message = { -brand-short-name } に保存したログイン情報と、ここ表示される情報漏洩の警告が消去されんで。この操作は元に戻せへんで。

about-logins-confirm-remove-all-sync-dialog-title =
  { $count ->
     [one] 全部の端末から { $count } 個のログイン情報を消去するんか？
    *[other] 全部の端末から { $count } 個のログイン情報を全部消去するんか？
  }
about-logins-confirm-remove-all-sync-dialog-message=
  { $count ->
     [1] { -fxaccount-brand-name } と同期した端末全部の { -brand-short-name } に保存したログイン情報が消去されんで。ここ表示される情報漏洩の警告も消去されんで。この操作は元に戻せへんで。
    *[other] { -fxaccount-brand-name } と同期した端末全部の { -brand-short-name } に保存したログイン情報が全部消去されんで。ここ表示される情報漏洩の警告も消去されんで。この操作は元に戻せへんで。
  }

about-logins-confirm-export-dialog-title = ログイン情報とパスワードをエクスポート
about-logins-confirm-export-dialog-message = あんたのパスワードは可読テキストとして保存されんで。(例: BadP@ssw0rd) エクスポートされたファイルを開ける人やったら誰でも内容を読み取ることができるようになんねん。
about-logins-confirm-export-dialog-confirm-button = エクスポート...

about-logins-alert-import-title = インポート完了
about-logins-alert-import-message = インポート結果を表示

confirm-discard-changes-dialog-title = 未保存の変更を破棄するんか？
confirm-discard-changes-dialog-message = 変更内容は全部失われるで。
confirm-discard-changes-dialog-confirm-button = 破棄

## Breach Alert notification

about-logins-breach-alert-title = ウェブサイトからの情報漏洩
breach-alert-text = ログイン情報の最後の更新の後に、このサイトからパスワードの漏洩、それか盗難があったんや。アカウントの保護のため、パスワードを変更してや。
about-logins-breach-alert-date = この漏洩は { DATETIME($date, day: "numeric", month: "long", year: "numeric") } に発生したで。
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } に移動
about-logins-breach-alert-learn-more-link = 詳細

## Vulnerable Password notification

about-logins-vulnerable-alert-title = 脆弱なパスワード
about-logins-vulnerable-alert-text2 = このパスワードは、データ漏洩があったと思われる別のアカウントでも使用されてるねん。認証情報の使いまわしは、あんたのアカウント全部を危険にさらするわ。パスワードを変更してや。
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } に移動
about-logins-vulnerable-alert-learn-more-link = 詳細

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = そのユーザー名は { $loginTitle } では登録済みやで。<a data-l10n-name="duplicate-link">既存の登録ユーザーに移動するんか？</a>

# This is a generic error message.
about-logins-error-message-default = このパスワードの保存中にエラーが発生したで。

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
about-logins-import-file-picker-title = ログイン情報ファイルをインポート
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

about-logins-import-dialog-title = インポート完了
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
     *[other] <span>ログイン情報の重複:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(インポートされへんかった)</span>
  }
about-logins-import-dialog-items-error =
  { $count ->
      *[other] <span>エラー:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(インポートされへんかった)</span>
  }
about-logins-import-dialog-done = 完了

about-logins-import-dialog-error-title = インポートエラー
about-logins-import-dialog-error-conflicting-values-title = 一つのログイン情報に衝突する複数の値があるで
about-logins-import-dialog-error-conflicting-values-description = 例えば、一つのログイン情報に複数の username, password, URL があるで。
about-logins-import-dialog-error-file-format-title = ファイルフォーマットに問題があるで
about-logins-import-dialog-error-file-format-description = ヘッダーの列が正しくないか不足してるで。ファイルに username, password, URL の列が含まれているか確認してや。
about-logins-import-dialog-error-file-permission-title = ファイルを読み込めへんかったんや
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } には指定のファイルを読み込む権限があらへんねん。ファイルの権限を変更して試してや。
about-logins-import-dialog-error-unable-to-read-title = ファイルを解析できへんかった
about-logins-import-dialog-error-unable-to-read-description = CSV ファイルか、 TSV ファイルの内容を確認してや。
about-logins-import-dialog-error-no-logins-imported = ログイン情報はインポートされへんかったわ
about-logins-import-dialog-error-learn-more = 詳細
about-logins-import-dialog-error-try-import-again = インポートを再試行...
about-logins-import-dialog-error-cancel = キャンセル

about-logins-import-report-title = インポート結果
about-logins-import-report-description = ログイン情報とパスワードが { -brand-short-name } にインポートされへんかった。

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = { $number } 行
about-logins-import-report-row-description-no-change = 重複: 既存のログイン情報と同一やで
about-logins-import-report-row-description-modified = 既存のログイン情報を更新したで
about-logins-import-report-row-description-added = 新しいログイン情報を追加したで
about-logins-import-report-row-description-error = エラー: 列があらへんで

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = エラー: 複数の { $field } があるで
about-logins-import-report-row-description-error-missing-field = エラー: { $field } があらへんで

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
      *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">重複</div> <div data-l10n-name="not-imported">(インポートされへんかった)</div>
  }
about-logins-import-report-error =
  { $count ->
      *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">エラー</div> <div data-l10n-name="not-imported">(インポートされへんかった)</div>
  }

## Logins import report page

about-logins-import-report-page-title = インポート結果の概要
