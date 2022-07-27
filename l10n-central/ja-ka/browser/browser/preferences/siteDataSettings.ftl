# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Settings

site-data-settings-window =
    .title = Cookie とサイトデータを管理
site-data-settings-description = 次のウェブサイトがコンピューターに Cookie とサイトデータを置いとるで。{ -brand-short-name } はユーザーが削除するまでずっとストレージでウェブサイトからのデータを持ち続けるで。空き領域が必要になると非永続ストレージではウェブサイトからのデータが削除されるで。
site-data-search-textbox =
    .placeholder = ウェブサイトを検索
    .accesskey = S
site-data-column-host =
    .label = サイト
site-data-column-cookies =
    .label = Cookie
site-data-column-storage =
    .label = ストレージ
site-data-column-last-used =
    .label = 最終アクセス
# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (ローカルファイル)
site-data-remove-selected =
    .label = 選択したサイトデータをほかす
    .accesskey = R
site-data-settings-dialog =
    .buttonlabelaccept = 変更を保存するで
    .buttonaccesskeyaccept = a
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (永続)
site-data-remove-all =
    .label = すべてほかす
    .accesskey = e
site-data-remove-shown =
    .label = 表示されたサイトデータをすべてほかす
    .accesskey = e

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = ほかす

site-data-removing-header = Cookie とサイトデータのほかす

site-data-removing-desc = Cookie とサイトデータをほかすと、ウェブサイトからログアウトされてしまうで。本当にほかしてもええか？

# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Cookie とサイトデータをほかすと、ウェブサイトからログアウトされてしまうで。本当に <strong>{ $baseDomain }</strong> の Cookie とサイトデータを消してもええ？

site-data-removing-table = 次のウェブサイトの Cookie とサイトデータが消されちゃうで
