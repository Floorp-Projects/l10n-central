# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = プライベートウィンドウを開く
    .accesskey = P
about-private-browsing-search-placeholder = ウェブ検索
about-private-browsing-info-title = プライベートウィンドウやねん
about-private-browsing-search-btn =
    .title = ウェブ検索
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = { $engine } で検索、それか URL を入力するで
about-private-browsing-handoff-no-engine =
    .title = 検索語句、それか URL を入力するで
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = { $engine } で検索、それか URL を入力するで
about-private-browsing-handoff-text-no-engine = 検索語句、それか URL を入力するで
about-private-browsing-not-private = これはプライベートウィンドウじゃないねん。
about-private-browsing-info-description-private-window = プライベートウィンドウ: { -brand-short-name } はプライベートウィンドウをすべて閉じしたら、検索履歴と閲覧履歴を消去するで。匿名化はせえへん。
about-private-browsing-info-description-simplified = { -brand-short-name } はプライベートウィンドウをすべて閉じしたら、検索履歴と閲覧履歴を消去す流けど、匿名化されているわけじゃないねん。
about-private-browsing-learn-more-link = 詳細情報

about-private-browsing-hide-activity = あんたの行動と訪問先のすべてを秘匿するで
about-private-browsing-get-privacy = どこでもプライバシーを確保
about-private-browsing-hide-activity-1 = { -mozilla-vpn-brand-name } であんたの行動と訪問先を秘匿できるで。公共 Wi-Fi でもクリックひとつで安全な接続を確保できるねん。
about-private-browsing-prominent-cta = { -mozilla-vpn-brand-name } でプライバシーを確保

about-private-browsing-focus-promo-cta = { -focus-brand-name } をダウンロード
about-private-browsing-focus-promo-header = { -focus-brand-name }: 出先でプライベートブラウジング
about-private-browsing-focus-promo-text = 私らのプライベートブラウジング専用モバイルアプリは履歴と Cookie を毎回消去するで。

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = あんたの携帯端末にプライベートブラウジングを
about-private-browsing-focus-promo-text-b = あんたが基本使っているモバイルブラウザーでプライベートな検索をしたくないんやったら、{ -focus-brand-name } を使うてや。
about-private-browsing-focus-promo-header-c = モバイルでの次レベルのプライバシー
about-private-browsing-focus-promo-text-c = { -focus-brand-name } は広告とトラッカーをブロックしたらきは毎回必ず履歴を消去するで。

# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } はプライベートウィンドウでの既定の検索エンジンやで
about-private-browsing-search-banner-description = {
  PLATFORM() ->
     [windows] 別の検索エンジンを選択するんやったら、<a data-l10n-name="link-options">オプション</a>を開いてや。
    *[other] 別の検索エンジンを選択するんやったら、<a data-l10n-name="link-options">設定</a>を開いてや。
  }
about-private-browsing-search-banner-close-button =
    .aria-label = 閉じる

about-private-browsing-promo-close-button =
    .title = 閉じる
