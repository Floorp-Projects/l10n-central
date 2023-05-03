# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature name must be treated as a brand.
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

-profiler-brand-name = Firefox Profiler

##

# This is the title of the page
about-logging-title = A naplózásról
about-logging-page-title = Naplókezelő
about-logging-current-log-file = Jelenlegi naplófájl:
about-logging-current-log-modules = Jelenlegi naplómodulok:
about-logging-new-log-file = Új naplófájl:
about-logging-currently-enabled-log-modules = Jelenleg engedélyezett naplómodulok:
about-logging-log-tutorial =
    Az eszköz használatáról lásd a
    <a data-l10n-name="logging">HTTP Logging</a> leírást.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Könyvtár megnyitása
about-logging-set-log-file = Naplófájl beállítása
about-logging-set-log-modules = Naplómodulok beállítása
about-logging-start-logging = Naplózás elkezdése
about-logging-stop-logging = Naplózás leállítása
about-logging-buttons-disabled = A naplózás környezeti változókkal lett beállítva, a dinamikus konfiguráció nem érhető el.
about-logging-some-elements-disabled = A naplózás webcím alapján lett beállítva, néhány konfigurációs lehetőség nem érhető el
about-logging-info = Információ:
about-logging-log-modules-selection = Naplómodulok kiválasztása
about-logging-new-log-modules = Új naplómodulok:
about-logging-logging-output-selection = Naplózási kimenet
about-logging-logging-to-file = Naplózás fájlba
about-logging-logging-to-profiler = Naplózás a { -profiler-brand-name }be
about-logging-no-log-modules = Nincs
about-logging-no-log-file = Nincs
about-logging-logging-preset-selector-text = Naplózási előbeállítás:

## Logging presets

about-logging-preset-networking-label = Hálózat
about-logging-preset-networking-description = Naplómodulok a hálózati problémák diagnosztizálásához
about-logging-preset-media-playback-label = Médialejátszás
about-logging-preset-media-playback-description = Naplómodulok a médialejátszási (nem videókonferenciával kapcsolatos) problémák diagnosztizálásához
about-logging-preset-custom-label = Egyéni
about-logging-preset-custom-description = Kézzel kiválasztott naplómodulok
# Error handling
about-logging-error = Hiba:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Érvénytelen „{ $v }“ érték a(z) „{ $k }“ kulcshoz
about-logging-unknown-logging-preset = Ismeretlen „{ $v }” naplózási előbeállítás
about-logging-unknown-profiler-preset = Ismeretlen „{ $v }” profil-előbeállítás
about-logging-unknown-option = Ismeretlen „{ $k }” about:logging kapcsoló
about-logging-configuration-url-ignored = Konfigurációs webcím figyelmen kívül hagyva
about-logging-file-and-profiler-override = Nem lehet egyszerre kényszeríteni a fájlkimenetet és felülbírálni a profilozó beállításait
about-logging-configured-via-url = Webcím alapján beállított kapcsoló
