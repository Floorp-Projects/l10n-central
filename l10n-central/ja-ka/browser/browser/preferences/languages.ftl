# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webpage-languages-window =
    .title = ウェブページの言語設定
    .style = width: 40em

languages-close-key =
    .key = w

languages-description = 一部のウェブページは複数の言語で提供されとんで。これらのページで使う言語とその優先順位を決めてや。

languages-customize-spoof-english =
    .label = プライバシー強化のため、英語版のウェブページを表示しとく

languages-customize-moveup =
    .label = 上へ
    .accesskey = U

languages-customize-movedown =
    .label = 下へ
    .accesskey = D

languages-customize-remove =
    .label = 消す
    .accesskey = R

languages-customize-select-language =
    .placeholder = 増やす言語を選ぶ...

languages-customize-add =
    .label = 増やす
    .accesskey = A

# The pattern used to generate strings presented to the user in the
# locale selection list.
#
# Example:
#   Icelandic [is]
#   Spanish (Chile) [es-CL]
#
# Variables:
#   $locale (String) - A name of the locale (for example: "Icelandic", "Spanish (Chile)")
#   $code (String) - Locale code of the locale (for example: "is", "es-CL")
languages-code-format =
    .label = { $locale } [{ $code }]

languages-active-code-format =
    .value = { languages-code-format.label }

browser-languages-window =
    .title = { -brand-short-name } の言語設定
    .style = width: 40em

browser-languages-description = { -brand-short-name } は最初の言語を既定として表示して、必要やったら優先順位に従って代替言語を表示するで。

browser-languages-search = ちゃう言語を検索...

browser-languages-searching =
    .label = 言語を検索しとる...

browser-languages-downloading =
    .label = ダウンロードしとる...

browser-languages-select-language =
    .label = 増やす言語を選択...
    .placeholder = 増やす言語を選択...

browser-languages-installed-label = インストールした言語
browser-languages-available-label = 今使える言語

browser-languages-error = { -brand-short-name } は今、言語を更新できやん。インターネット接続を確認して、もういっぺん試してみてや。
