# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } は不正なセキュリティ証明書を使用しとるで。
cert-error-mitm-intro = ウェブサイトは証明書で同一性を証明しとるわ。この証明書は証明書認証局により発行されとるで。
cert-error-mitm-mozilla = { -brand-short-name } は完全にオープンな証明書認証局 (CA) ストアを運営しとる非営利組織の Mozilla により後援されてるんや。CA ストアはな、証明書認証局がユーザーセキュリティのためのベストプラクティスに確実に従うことを助けるわ。
cert-error-mitm-connection = { -brand-short-name } はユーザーのオペレーティングシステムにより提供されている証明書じゃなくて、Mozilla CA ストアを使用して接続の安全性を検証してるんや。やから、ウイルス対策ソフトウェアやネットワークから Mozilla CA ストア以外の CA により発行されたセキュリティ証明書で接続に割り込まれたら、その接続は危険とみなされんねん。
cert-error-trust-unknown-issuer-intro = 誰かがこのサイトに偽装しようとしている可能性があるで。続行しやんときや。
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = ウェブサイトは証明書で同一性を証明するで。証明書の発行者が不明、証明書が自己署名、それかサーバーが正しい中間証明書を送信していないから、{ -brand-short-name } は { $hostname } を信頼せえへんで。
cert-error-trust-cert-invalid = 不正な認証局の証明書で発行されているからこの証明書は信頼されへんで。
cert-error-trust-untrusted-issuer = 発行者の証明書が信頼されていないからこの証明書は信頼されへんで。
cert-error-trust-signature-algorithm-disabled = 安全じゃない署名アルゴリズムによって署名されているんでこの証明書は信頼されへんで。
cert-error-trust-expired-issuer = 発行者の証明書が有効期限切れになっとるからこの証明書は信頼されへんで。
cert-error-trust-self-signed = 自己署名をしとるからこの証明書は信頼されへんで。
cert-error-trust-symantec = GeoTrust や RapidSSL、Symantec、Thawte、VeriSign により発行された証明書はもはや安全とはみなされへんのや。これらの証明書認証局は過去にセキュリティ規則に従わへんかってん。
cert-error-untrusted-default = この証明書は信頼されとる提供元から得られたものやないねん。
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = ウェブサイトは証明書で同一性を証明すんねん。{ $hostname } は無効な証明書を使用しているから、{ -brand-short-name } はこのサイトを信頼せえへんで。
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = ウェブサイトは証明書で同一性を証明すんねん。{ $hostname } は無効な証明書を使用しているから、{ -brand-short-name } はこのサイトを信頼せえへんで。 この証明書は <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> にだけ有効なものやねん。
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = ウェブサイトは証明書で同一性を証明すんで。{ $hostname } は無効な証明書を使用してるから、{ -brand-short-name } はこのサイトを信頼せえへんで。 この証明書は { $alt-name } にだけ有効やで。
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = ウェブサイトは証明書で同一性を証明するで。{ $hostname } は無効な証明書を使用しているから、{ -brand-short-name } はこのサイトを信頼せえへんで。この証明書は次のドメイン名にのみ有効や: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = ウェブサイトは一定期間有効な証明書で同一性を証明すんねん。{ $hostname } の証明書は { $not-after-local-time } に期限が切れてん。
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = ウェブサイトは一定期間有効な証明書で同一性を証明するで。{ $hostname } の証明書は { $not-before-local-time } まで有効ではないんや。
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = エラーコード: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = ウェブサイトは認証局から発行された証明書で同一性を証明するで。多くのブラウザーはもはや GeoTrust や RapidSSL、Symantec、Thawte、VeriSign により発行された証明書を信頼してないで。{ $hostname } はこれらのうちどれかの認証局からの証明書を使用しているから、ウェブサイトの同一性を証明できやんねん。
cert-error-symantec-distrust-admin = この問題をウェブサイトの管理者に知らせることもできるで。

cert-error-old-tls-version = このウェブサイトは TLS 1.2 プロトコルをサポートしていない可能性があるわ。これは { -brand-short-name } によりサポートされる最低バージョンや。

# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP 公開鍵ピンニング: { $hasHPKP }

cert-error-details-cert-chain-label = 証明書チェーン:

open-in-new-window-for-csp-or-xfo-error = 新しいウィンドウでサイトを開いたる

# Variables:
# $hostname (String) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = 安全のため、{ -brand-short-name } は他のサイトが埋め込まれた { $hostname } のページの表示を許可できやんねん。このページを表示するには、新しいウィンドウで開く必要があるんや。

## Messages used for certificate error titles

connectionFailure-title = 正しく接続できへんかったで
deniedPortAccess-title = このアドレスへの接続は制限されとるんや
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = アクセスしようとしとるサイトを見つけられんかってん
fileNotFound-title = ファイルが見つからんかったんや
fileAccessDenied-title = ファイルへのアクセスが拒否されてん
generic-title = リクエストを正常に完了できやんかってん
captivePortal-title = ネットワークにログイン
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = アドレスが正しくないらしいわ
netInterrupt-title = 接続が中断されてん
notCached-title = ドキュメントが有効期限切れやねん
netOffline-title = オフラインモードやわ
contentEncodingError-title = 内容符号化 (Content-Encoding) に問題がああるわけや
unsafeContentType-title = 安全じゃないファイルタイプ
netReset-title = 接続がリセットされてん
netTimeout-title = 接続がタイムアウトしてん
unknownProtocolFound-title = アドレスのプロトコルが不明や
proxyConnectFailure-title = プロキシーサーバーへの接続を拒否されたわ
proxyResolveFailure-title = プロキシーサーバーが見つかれへんかったわ
redirectLoop-title = ページの自動転送設定が正しくないわ
unknownSocketType-title = サーバーの応答が不正や
nssFailure2-title = 安全な接続ができやんかった
csp-xfo-error-title = { -brand-short-name } はこのページを開けへん
corruptedContentError-title = コンテンツデータ破損エラー
sslv3Used-title = 安全な接続を確保できへん
inadequateSecurityError-title = 接続が安全じゃないねん
blockedByPolicy-title = ブロックしたページ
clockSkewError-title = コンピューターの時刻が間違っとるわ
networkProtocolError-title = ネットワークプロトコルエラー
nssBadCert-title = 警告: 潜在的なセキュリティリスクがあるで
nssBadCert-sts-title = 接続中止: 潜在的なセキュリティ問題
certerror-mitm-title = このサイトへの安全な接続を妨げるソフトウェア
