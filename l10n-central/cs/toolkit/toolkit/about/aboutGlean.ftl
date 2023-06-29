# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = O Glean
about-glean-description = <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> je knihovna používaná v produktech Mozilly pro sběr dat. Tato stránka je určená pro vývojáře a testery kteří potřebují <a data-l10n-name="fog-debug-doc-link">nastavovat ladění a protokolování Glean SDK</a>.
about-glean-warning =
    { -brand-short-name.case-status ->
        [with-cases] Nesprávné použití tohoto rozhraní může způsobit pád { -brand-short-name(case: "gen") }.
       *[no-cases] Nesprávné použití tohoto rozhraní může způsobit pád aplikace { -brand-short-name }.
    }
tag-pings-label = Označovat všechny odeslané pingy tímto štítkem
log-pings-label = Zaznamenávat obsah pingu před odesláním do protokolu?
send-pings-label = Poslat pojmenovaný ping
controls-button-label = Nastavit

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
about-glean-page-title2 = Co je { -glean-brand-name }
about-glean-header = Co je { -glean-brand-name }
about-glean-upload-enabled = Nahrávání dat je povoleno.
about-glean-upload-disabled = Nahrávání dat je zakázáno.
about-glean-upload-enabled-local = Nahrávání dat je povoleno pouze pro odesílání na místní server.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Relevantní <a data-l10n-name="fog-prefs-and-defines-doc-link">předvolby a definice</a> zahrnuje:
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-about-testing-header = O testování
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (neodesílat žádný ping)
controls-button-label-verbose = Použít nastavení a odeslat ping
about-glean-about-data-header = O datech
