# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = 新しいタブ
newtab-settings-button =
    .title = 新しいタブページをカスタマイズ
newtab-personalize-icon-label =
    .title = 新しいタブをパーソナライズ
    .aria-label = 新しいタブをパーソナライズ
newtab-personalize-dialog-label =
    .aria-label = パーソナライズ

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = 検索
    .aria-label = 検索

# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-text = { $engine } で検索するか、URL書いてや
newtab-search-box-handoff-text-no-engine = 検索する単語か URL 書いてや
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = { $engine } で検索するか、URL 書いてや
    .title = { $engine } で検索するか、URL 書いてや
    .aria-label = { $engine } で検索するか、URL 書いてや
newtab-search-box-handoff-input-no-engine =
    .placeholder = 検索する単語か、URL 書いてや
    .title = 検索する単語か、URL 書いてや
    .aria-label = 検索するた単語か、URL 書いてや

newtab-search-box-text = ウェブを検索
newtab-search-box-input =
    .placeholder = ウェブを検索
    .aria-label = ウェブを検索

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = 検索エンジンを増やす
newtab-topsites-add-shortcut-header = 新しいショートカット
newtab-topsites-edit-topsites-header = トップサイトをいじる
newtab-topsites-edit-shortcut-header = ショートカットをいじる
newtab-topsites-title-label = タイトル
newtab-topsites-title-input =
    .placeholder = タイトルを入力
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = URL を書くか貼り付け
newtab-topsites-url-validation = 正しいアドレスを入力しーy
newtab-topsites-image-url-label = カスタム画像 URL
newtab-topsites-use-image-link = カスタム画像を使う...
newtab-topsites-image-validation = 画像を読み込めへんかったわ。違う URL を試してみ。

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = キャンセル
newtab-topsites-delete-history-button = 履歴から削除
newtab-topsites-save-button = 保存
newtab-topsites-preview-button = プレビュー
newtab-topsites-add-button = 追加

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = ホンマにこのページに関して保存されとるいろんな情報を履歴から消すんか？
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = この操作は取り消せへんで。

## Top Sites - Sponsored label

newtab-topsite-sponsored = 広告

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = メニューを開くで
    .aria-label = メニューを開くで
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = 消す
    .aria-label = 消す
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = メニューを開くで
    .aria-label = { $title } のコンテキストメニューを開く
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = このサイトをいじる
    .aria-label = このサイトをいじる

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = いじる
newtab-menu-open-new-window = 新しいウィンドウで開く
newtab-menu-open-new-private-window = 新しいプライベートウィンドウで開く
newtab-menu-dismiss = 閉じる
newtab-menu-pin = ピン留め
newtab-menu-unpin = ピン留めをとる
newtab-menu-delete-history = 履歴から消す
newtab-menu-save-to-pocket = { -pocket-brand-name } に保存
newtab-menu-delete-pocket = { -pocket-brand-name } から消す
newtab-menu-archive-pocket = { -pocket-brand-name } にアーカイブ
newtab-menu-show-privacy-info = 私らのスポンサーとあんたのプライバシー

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = 完了
newtab-privacy-modal-button-manage = スポンサーコンテンツの設定を管理
newtab-privacy-modal-header = プライバシーは重要やで。
newtab-privacy-modal-paragraph-2 =
    盛り上がる魅力あるストーリー、それに、選ばれたスポンサーからあんたの興味を引きそうな厳選コンテンツを提供するで。
    <strong>ブラウジングデータに { -brand-product-name } の個人情報のコピーが残ることはあれへん。</strong>私らとスポンサーのどっちその情報を見ることってないから、安心しーや。
newtab-privacy-modal-link = 新しいタブページでのプライバシーの仕組みついて

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = ブックマークを消す
# Bookmark is a verb here.
newtab-menu-bookmark = ブックマーク

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = ダウンロード元の URL をコピー
newtab-menu-go-to-download-page = ダウンロード元のページを開く
newtab-menu-remove-download = 履歴から消す

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Finder に開く
       *[other] 保存フォルダーを開く
    }
newtab-menu-open-file = ファイルを開く

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = 訪問済み
newtab-label-bookmarked = ブックマーク済み
newtab-label-removed-bookmark = 消したブックマーク
newtab-label-recommended = 話題の記事
newtab-label-saved = { -pocket-brand-name } に保存したで
newtab-label-download = ダウンロード済み
# This string is used in the story cards to indicate sponsored content
# Variables:
#  $sponsorOrSource (String): This is the name of a company or their domain
newtab-label-sponsored = 提供: { $sponsorOrSource }
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#  $sponsor (String): This is the name of a sponsor
newtab-label-sponsored-by = 提供: { $sponsor }

# This string is used under the image of story cards to indicate source and time to read
# Variables:
#  $source (String): This is the name of a company or their domain
#  $timeToRead (Number): This is the estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } 分

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = セクションを消す
newtab-section-menu-collapse-section = セクションを片付ける
newtab-section-menu-expand-section = セクションをでかくする
newtab-section-menu-manage-section = セクションを管理
newtab-section-menu-manage-webext = 拡張機能を管理
newtab-section-menu-add-topsite = トップサイトを増やす
newtab-section-menu-add-search-engine = 検索エンジンを増やす
newtab-section-menu-move-up = 上に行く
newtab-section-menu-move-down = 下に行く
newtab-section-menu-privacy-notice = プライバシー通知

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = セクションを片付ける
newtab-section-expand-section-label =
    .aria-label = セクションをでかくする

## Section Headers.

newtab-section-header-topsites = トップサイト
newtab-section-header-recent-activity = 最近のアクティビティ
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } のおすすめ

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = ブラウジング中にあんたが最近訪れたりブックマークしたりした、ええ記事、動画、とかのページの一部をここに表示するで。
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = 全部既読やで。また後で戻って { $provider } からのおすすめ記事をチェックしてや。もし待ちきれへんのやったら、人気のトピックを選択したれば他にもウェブ上のええ記事を見つけられんで。

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = 全部既読やで！
newtab-discovery-empty-section-topstories-content = また後で戻っておすすめ記事をチェックしてや。
newtab-discovery-empty-section-topstories-try-again-button = 再試行
newtab-discovery-empty-section-topstories-loading = 読み込み中...
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = おおっと、このセクションはほぼ読み込んだけど、完全じゃないで。

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = 人気のトピック:
newtab-pocket-new-topics-title = 他の記事も読みたいですか？ { -pocket-brand-name } からの人気記事も見てみようや
newtab-pocket-more-recommendations = 他のおすすめ
newtab-pocket-learn-more = 詳細
newtab-pocket-cta-button = { -pocket-brand-name } を入手
newtab-pocket-cta-text = お気に入りに記事を { -pocket-brand-name } に保存して、魅力的な読み物を思う存分楽しもうや。
newtab-pocket-pocket-firefox-family = { -pocket-brand-name } は { -brand-product-name } ファミリーの一員やで

# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save-to-pocket = { -pocket-brand-name } に保存するで
newtab-pocket-saved-to-pocket = { -pocket-brand-name } に保存したで

# This is a button shown at the bottom of the Pocket section that loads more stories when clicked.
newtab-pocket-load-more-stories-button = ほかん記事を読み込む

## Pocket Final Card Section.
## This is for the final card in the Pocket grid.

newtab-pocket-last-card-title = 最後まで読んだで！
newtab-pocket-last-card-desc = 後でもう一度確認してや。
newtab-pocket-last-card-image =
    .alt = 最後まで読んだで

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = このコンテンツの読み込みしとる時に何か問題が発生してん。
newtab-error-fallback-refresh-link = ページを再読み込みしてもう一度試してや。

## Customization Menu

newtab-custom-shortcuts-title = ショートカット
newtab-custom-shortcuts-subtitle = 保存または訪問したサイト
newtab-custom-row-selector = { $num } 行
newtab-custom-sponsored-sites = 広告ショートカット
newtab-custom-pocket-title = { -pocket-brand-name } のおすすめ
newtab-custom-pocket-subtitle = { -brand-product-name } ファミリーを構成する { -pocket-brand-name } が厳選した注目のコンテンツ
newtab-custom-pocket-sponsored = 広告ストーリー
newtab-custom-recent-title = 最近のアクティビティ
newtab-custom-recent-subtitle = 最近のサイトとコンテンツの抜粋
newtab-custom-close-button = 閉じる
newtab-custom-settings = 他の設定を管理
