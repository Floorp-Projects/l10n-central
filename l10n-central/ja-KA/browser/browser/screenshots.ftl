# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
  .label = スクリーンショット
  .tooltiptext = スクリーンショットを撮影します

screenshot-shortcut =
  .key = S

screenshots-instructions = ページをドラッグまたはクリックして範囲を選択してくれへん？ESC キーを押すとキャンセルできるで
screenshots-cancel-button = キャンセル
screenshots-save-visible-button = 表示範囲を保存
screenshots-save-page-button = ページ全体を保存
screenshots-download-button = ダウンロード
screenshots-download-button-tooltip = スクリーンショットをダウンロードするわ
screenshots-copy-button = コピー
screenshots-copy-button-tooltip = スクリーンショットをクリップボードにコピーするわ

screenshots-download-button-title =
  .title = スクリーンショットをダウンロード
screenshots-copy-button-title =
  .title = スクリーンショットをクリップボードにコピー
screenshots-cancel-button-title =
  .title = キャンセル

screenshots-retry-button-title =
  .title = スクリーンショットを撮り直すわ

screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = リンクをコピーしたで
screenshots-notification-link-copied-details = ショットへのリンクがクリップボードへコピーされたで。{ screenshots-meta-key }+V キーで貼り付けできるで。
screenshots-notification-image-copied-title = ショットをコピーしました
screenshots-notification-image-copied-details = ショットがクリップボードへコピーされたで。{ screenshots-meta-key }+V キーで貼り付けできるで。
screenshots-request-error-title = 問題がおきたみたいやな。
screenshots-request-error-details = すまんが、ショットを保存できんかったみたいやわ。また試してくれへん？
screenshots-connection-error-title = Screenshots ライブラリーに接続できません。
screenshots-connection-error-details = お使いのインターネット接続を確認してください。インターネットへ接続できるなら、{ -screenshots-brand-name } サービスに一時的な問題が発生しているかもしれへんな。
screenshots-login-error-details = { -screenshots-brand-name } サービスに問題があるため、ショットを保存できませんでした。また後で試してくれへん？
screenshots-unshootable-page-error-title = このページはスクリーンショットを撮れんみたいやな
screenshots-unshootable-page-error-details = これは通常のウェブページじゃないから、スクリーンショットを撮ることができんかったわ
screenshots-empty-selection-error-title = 選択範囲が小さすぎます
screenshots-private-window-error-title = { -screenshots-brand-name } はプライベートブラウジングモードでは使えんよ
screenshots-private-window-error-details = 迷惑かけてすまんね。今後のリリースでこの機能を提供できるようにしていきますわ。
screenshots-generic-error-title = { -screenshots-brand-name } に問題が発生したみたいやな。
screenshots-generic-error-details = 何か問題が発生したみたいやな。再度試すか、別のページのショットを撮ってみてくれへん？
