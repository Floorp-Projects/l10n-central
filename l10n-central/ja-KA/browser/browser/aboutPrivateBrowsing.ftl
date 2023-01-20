# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = プライベートウィンドウを開く
    .accesskey = P
about-private-browsing-search-placeholder = ウェブ検索
about-private-browsing-info-title = プライベートウィンドウです
about-private-browsing-search-btn =
    .title = ウェブ検索
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = { $engine } で検索、または URL を入力してくれ
about-private-browsing-handoff-no-engine =
    .title = 検索語句、または URL を入力してくれ
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = { $engine } で検索、または URL を入力してくれ
about-private-browsing-handoff-text-no-engine = 検索語句、または URL を入力してくれ
about-private-browsing-not-private = ここはプライベートウィンドウじゃないで。
about-private-browsing-info-description-private-window = プライベートウィンドウ: { -brand-short-name } はプライベートウィンドウを全部閉じちゃうと、検索履歴と閲覧履歴が消えちゃうで。匿名化はせえへん。
about-private-browsing-info-description-simplified = { -brand-short-name } はプライベートウィンドウを全部閉じると、検索履歴と閲覧履歴は消すけど、匿名化されているわけじゃないで。
about-private-browsing-learn-more-link = 詳細情報

about-private-browsing-hide-activity = あなたの行動と訪問先の全部を秘匿するで
about-private-browsing-get-privacy = どこでもプライバシーを確保
about-private-browsing-hide-activity-1 = { -mozilla-vpn-brand-name } であなたの行動と訪問先を秘匿できるで。公共 Wi-Fi でもクリックひとつで安全な接続を確保できるで。
about-private-browsing-prominent-cta = { -mozilla-vpn-brand-name } でプライバシーを確保や

about-private-browsing-focus-promo-cta = { -focus-brand-name } をダウンロード
about-private-browsing-focus-promo-header = { -focus-brand-name }: 出先でプライベートブラウジング
about-private-browsing-focus-promo-text = 私たちのプライベートブラウジング専用モバイルアプリは履歴と Cookie を毎回消すで。

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = あなたの携帯端末にプライベートブラウジングを
about-private-browsing-focus-promo-text-b = あなたが主に使っているモバイルブラウザーでプライベートな検索をしたくない場合は、{ -focus-brand-name } を使ってくれ。
about-private-browsing-focus-promo-header-c = モバイルでの次レベルのプライバシー
about-private-browsing-focus-promo-text-c = { -focus-brand-name } は広告とトラッカーをブロックするときは毎回必ず履歴を消すで。

# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } はプライベートウィンドウでの既定の検索エンジンやで
about-private-browsing-search-banner-description =
    { PLATFORM() ->
       [windows] 別の検索エンジンを選択するには、<a data-l10n-name="link-options">オプション</a>を開いてくれ。
      *[other] 別の検索エンジンを選択するには、<a data-l10n-name="link-options">設定</a>を開いてくれ。
    }
about-private-browsing-search-banner-close-button =
    .aria-label = 閉じる
about-private-browsing-promo-close-button =
    .title = 閉じる

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = クリック一つで自由にプライベートブラウジング
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
       [macos] Dock に追加
      *[other] タスクバーにピン留め
    }
about-private-browsing-pin-promo-title = Cookie や履歴を保存せず、デスクトップからすぐ使えます。誰からも監視されずブラウジングできます。
