# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = レポートの送信でエラーがあったわ。後でもう一度試してくれへん？
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = サイトが修正されたことを報告

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = 厳格
  .label = 厳格
protections-popup-footer-protection-label-custom = カスタム
  .label = カスタム
protections-popup-footer-protection-label-standard = 標準
  .label = 標準

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = 強化型トラッキング防止機能についての詳細情報
protections-panel-etp-on-header = 強化型トラッキング防止機能はこのサイトでオンやで
protections-panel-etp-off-header = 強化型トラッキング防止機能はこのサイトでオフやわ
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = サイトが動作してへん？
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = サイトが動作してへん？

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = 状態について
protections-panel-not-blocking-why-etp-on-tooltip = これらをブロックしちゃうと、一部のウェブサイトの一部のボタン、フォーム、ログインフォームといった要素が動かなくなるかもしれへんな。
protections-panel-not-blocking-why-etp-off-tooltip = 保護がオフになっているから、このサイトのトラッカーがすべて読み込まれたで。

##

protections-panel-no-trackers-found = このページには既知のトラッカーがなかったで。
protections-panel-content-blocking-tracking-protection = トラッキングコンテンツ
protections-panel-content-blocking-socialblock = ソーシャルメディアトラッカー
protections-panel-content-blocking-cryptominers-label = 暗号通貨マイニング
protections-panel-content-blocking-fingerprinters-label = フィンガープリント採取

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = ブロック済み
protections-panel-not-blocking-label = 許可済み
protections-panel-not-found-label = 見つからなかったわ

##

protections-panel-settings-label = 保護設定
protections-panel-protectionsdashboard-label = プライバシー保護ダッシュボード

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = 問題がある場合は、保護をオフにしてみてくれん？:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = ログインフォーム
protections-panel-site-not-working-view-issue-list-forms = フォーム
protections-panel-site-not-working-view-issue-list-payments = 支払い情報
protections-panel-site-not-working-view-issue-list-comments = コメント
protections-panel-site-not-working-view-issue-list-videos = 動画
protections-panel-site-not-working-view-send-report = 報告を送信

##

protections-panel-cross-site-tracking-cookies = これらの Cookie はオンラインでのあんたの行動に関するデータを集めるために、サイトからサイトへと追跡させるんよ。これは広告会社や調査会社といったサードパーティにより設置されとるで。
protections-panel-cryptominers = 暗号通貨マイニングは仮想通貨の採掘のために、あんたのシステムの計算リソースをつかうで。暗号通貨マイニングスクリプトは端末のバッテリーを消費し、コンピューターを遅くさせ、電気代を高くするかもしれんで。
protections-panel-fingerprinters = フィンガープリント採取はブラウザーとコンピューターから設定を集め、あんたのデジタル指紋を作成します。このデジタル指紋を使うと、様々なウェブサイトに渡ってあんたを追跡することができるんやで。
protections-panel-tracking-content = ウェブサイトはトラッキングコード付きの広告、動画、その他のコンテンツを外部から読み込む場合があるんや。トラッキングコンテンツをブロックするとサイトの読み込みが速くなるかもしれんが、一部のボタン、フォーム、ログインフォームが動作しなくなるかもしれんで。
protections-panel-social-media-trackers = ソーシャルネットワークはオンラインでのあんたの行動を追跡、監視するために、他のウェブサイトにトラッカーを設置してるんや。これはソーシャルメディア上のあんたのプロフィールで共有している以上の情報を、ソーシャルメディア会社に許容することになってしまうわけやな。

protections-panel-description-shim-allowed = ユーザーの操作により、以下のマークされたトラッカーのブロックがこのページ上で部分的に解除されちゃいます。
protections-panel-description-shim-allowed-learn-more = 詳細情報
protections-panel-shim-allowed-indicator =
  .tooltiptext = トラッカーのブロックが部分的に解除されましたわ

protections-panel-content-blocking-manage-settings =
    .label = 保護設定を管理
    .accesskey = M
protections-panel-content-blocking-breakage-report-view =
    .title = 動作しないサイトを教えてあげる
protections-panel-content-blocking-breakage-report-view-description = 特定のトラッカーをブロックすると、一部のウェブサイトで問題が起こるかもしれんな。これらの問題を報告すると、{ -brand-short-name } を改善する手助けになるかもしれん。報告とともに URL とあんたのブラウザーの設定に関する情報が Mozilla に送られるで。 <label data-l10n-name="learn-more">詳細情報</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = 任意: 問題を書いてくれ
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = 任意: 問題を書いてくれ
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = キャンセル
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = レポートを送る!
