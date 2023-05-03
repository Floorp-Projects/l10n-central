# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature names must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-facebook-container-brand-name = Facebook Container
-lockwise-brand-name = Firefox Lockwise
-lockwise-brand-short-name = Lockwise
-monitor-brand-name = Firefox Monitor
-monitor-brand-short-name = Monitor
-pocket-brand-name = Pocket
-send-brand-name = Firefox Send
-screenshots-brand-name = Firefox Screenshots
-mozilla-vpn-brand-name = Mozilla VPN
-profiler-brand-name = Firefox Profiler
-translations-brand-name = Firefox Translations
-focus-brand-name = Firefox Focus

# “Suggest” can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-suggest-brand-name = Προτάσεις Firefox

# ”Home" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-home-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Αρχική Firefox
                [lower] αρχική Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Αρχικής Firefox
                [lower] αρχικής Firefox
            }
    }

# View" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxview-brand-name = Προβολή Firefox

-relay-brand-name = Firefox Relay
-relay-brand-short-name = Relay
