# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Floorp Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Översätt den här sidan
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Sidan översatt från { $fromLanguage } till { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Översättning pågår
translations-panel-settings-button =
    .aria-label = Hantera översättningsinställningar
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Floorp Translations settings.

translations-panel-settings-manage-languages =
    .label = Hantera språk
translations-panel-settings-about = Om översättningar i { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Översätt alltid { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Översätt alltid detta språk
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Översätt aldrig { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Översätt aldrig detta språk
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Översätt aldrig den här sidan

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Översätt den här sidan?
translations-panel-translate-button =
    .label = Översätt
translations-panel-translate-button-loading =
    .label = Vänta…
translations-panel-translate-cancel =
    .label = Avbryt
translations-panel-error-translating = Det uppstod ett problem med översättningen. Var god försök igen.
translations-panel-error-load-languages = Det gick inte att läsa in språk
translations-panel-error-load-languages-hint = Kontrollera din internetanslutning och försök igen.
translations-panel-error-load-languages-hint-button =
    .label = Försök igen
translations-panel-error-unsupported = Översättning är inte tillgänglig för den här sidan
translations-panel-error-dismiss-button =
    .label = Jag förstår
translations-panel-error-change-button =
    .label = Ändra källspråk
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Tyvärr, vi stöder inte { $language } ännu.
translations-panel-error-unsupported-hint-unknown = Tyvärr, vi stöder inte detta språk ännu.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Översätt från
translations-panel-to-label = Översätt till

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = Den här sidan är översatt från { $fromLanguage } till { $toLanguage }
translations-panel-choose-language =
    .label = Välj ett språk
translations-panel-restore-button =
    .label = Visa original

## Floorp Translations language management in about:preferences.

translations-manage-header = Översättningar
translations-manage-settings-button =
    .label = Inställningar…
    .accesskey = t
translations-manage-description = Ladda ner språk för offlineöversättning.
translations-manage-all-language = Alla språk
translations-manage-download-button = Hämta
translations-manage-delete-button = Ta bort
translations-manage-language-download-button =
    .label = Hämta
    .accesskey = H
translations-manage-language-delete-button =
    .label = Ta bort
    .accesskey = T
translations-manage-error-download = Det gick inte att ladda ned språkfilerna. Var god försök igen.
translations-manage-error-delete = Det gick inte att ta bort språkfilerna. Var god försök igen.
translations-manage-error-list = Det gick inte att hämta listan över tillgängliga språk för översättning. Uppdatera sidan för att försöka igen.
translations-settings-title =
    .title = Översättningsinställningar
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Översättning sker automatiskt för följande språk
translations-settings-never-translate-langs-description = Översättning kommer inte att erbjudas för följande språk
translations-settings-never-translate-sites-description = Översättning kommer inte att erbjudas för följande webbplatser
translations-settings-languages-column =
    .label = Språk
translations-settings-remove-language-button =
    .label = Ta bort språk
    .accesskey = T
translations-settings-remove-all-languages-button =
    .label = Ta bort alla språk
    .accesskey = a
translations-settings-sites-column =
    .label = Webbplatser
translations-settings-remove-site-button =
    .label = Ta bort webbplats
    .accesskey = w
translations-settings-remove-all-sites-button =
    .label = Ta bort alla webbplatser
    .accesskey = b
translations-settings-close-dialog =
    .buttonlabelaccept = Stäng
    .buttonaccesskeyaccept = S
