# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Pobieranie aktualizacji programu { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Aktualizacja jest dostępna — pobierz teraz
appmenuitem-banner-update-manual =
    .label = Aktualizacja jest dostępna — pobierz teraz
appmenuitem-banner-update-unsupported =
    .label = Nie można uaktualnić — system jest niezgodny
appmenuitem-banner-update-restart =
    .label = Aktualizacja jest dostępna — uruchom ponownie
appmenuitem-new-tab =
    .label = Nowa karta
appmenuitem-new-window =
    .label = Nowe okno
appmenuitem-new-private-window =
    .label = Nowe okno prywatne
appmenuitem-history =
    .label = Historia
appmenuitem-downloads =
    .label = Pobrane
appmenuitem-passwords =
    .label = Hasła
appmenuitem-addons-and-themes =
    .label = Dodatki i motywy
appmenuitem-print =
    .label = Drukuj…
appmenuitem-find-in-page =
    .label = Znajdź na stronie…
appmenuitem-zoom =
    .value = Powiększenie
appmenuitem-more-tools =
    .label = Więcej narzędzi
appmenuitem-help =
    .label = Pomoc
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Zakończ
           *[other] Zakończ
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Otwórz menu aplikacji
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Zamknij menu aplikacji
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Ustawienia

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Powiększ
appmenuitem-zoom-reduce =
    .label = Pomniejsz
appmenuitem-fullscreen =
    .label = Tryb pełnoekranowy

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Zaloguj się do synchronizacji…
appmenu-remote-tabs-turn-on-sync =
    .label = Włącz synchronizację…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Wyświetl więcej kart
    .tooltiptext = Wyświetl więcej kart z tego urządzenia
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Brak otwartych kart
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Włącz synchronizację kart, aby wyświetlić ich listę z innych urządzeń.
appmenu-remote-tabs-opensettings =
    .label = Ustawienia
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Czy wyświetlić tutaj listę kart otwartych na innych urządzeniach?
appmenu-remote-tabs-connectdevice =
    .label = Połącz inne urządzenie
appmenu-remote-tabs-welcome = Wyświetl listę kart z innych urządzeń.
appmenu-remote-tabs-unverified = Konto musi zostać zweryfikowane.
appmenuitem-fxa-toolbar-sync-now2 = Synchronizuj teraz
appmenuitem-fxa-sign-in = Zaloguj się w przeglądarce { -brand-product-name }
appmenuitem-fxa-manage-account = Zarządzaj kontem
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ostatnia synchronizacja: { $time }
    .label = Ostatnia synchronizacja: { $time }
appmenu-fxa-sync-and-save-data2 = Synchronizuj i zachowuj dane
appmenu-fxa-signed-in-label = Zaloguj się
appmenu-fxa-setup-sync =
    .label = Włącz synchronizację…
appmenuitem-save-page =
    .label = Zapisz stronę jako…

## What's New panel in App menu.

whatsnew-panel-header = Co nowego
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Powiadamiaj o nowych funkcjach
    .accesskey = P

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiler
    .tooltiptext = Nagraj profil wydajności
profiler-popup-button-recording =
    .label = Profiler
    .tooltiptext = Profiler nagrywa profil
profiler-popup-button-capturing =
    .label = Profiler
    .tooltiptext = Profiler przechwytuje profil
profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Odkryj więcej informacji
profiler-popup-description-title =
    .value = Nagrywaj, analizuj, udostępniaj
profiler-popup-description = Współpracuj nad problemami z wydajnością, publikując profile do udostępnienia zespołowi.
profiler-popup-learn-more-button =
    .label = Więcej informacji
profiler-popup-settings =
    .value = Ustawienia
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Zmień ustawienia…
profiler-popup-recording-screen = Nagrywanie…
profiler-popup-start-recording-button =
    .label = Rozpocznij nagrywanie
profiler-popup-discard-button =
    .label = Odrzuć
profiler-popup-capture-button =
    .label = Przechwyć
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Zalecane ustawienie do debugowania większości aplikacji internetowych o niskim wpływie na wydajność.
profiler-popup-presets-web-developer-label =
    .label = Dla twórców witryn
profiler-popup-presets-firefox-description = Zalecane ustawienie do profilowania programu { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Ustawienie do badania błędów graficznych w programie { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafika
profiler-popup-presets-media-description2 = Ustawienie do badania błędów dźwięku i obrazu w programie { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Multimedia
profiler-popup-presets-networking-description = Ustawienie do badania błędów sieciowych w programie { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Sieć
profiler-popup-presets-power-description = Ustawienie do badania błędów użycia energii w programie { -brand-shorter-name } o niskim wpływie na wydajność.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energia
profiler-popup-presets-custom-label =
    .label = Inne

## History panel

appmenu-manage-history =
    .label = Zarządzaj historią
appmenu-reopen-all-tabs = Przywróć wszystkie karty
appmenu-reopen-all-windows = Przywróć wszystkie okna
appmenu-restore-session =
    .label = Przywróć poprzednią sesję
appmenu-clear-history =
    .label = Wyczyść historię przeglądania…
appmenu-recent-history-subheader = Ostatnio odwiedzone
appmenu-recently-closed-tabs =
    .label = Ostatnio zamknięte karty
appmenu-recently-closed-windows =
    .label = Ostatnio zamknięte okna

## Help panel

appmenu-help-header =
    .title = Pomoc programu { -brand-shorter-name }
appmenu-about =
    .label = O programie { -brand-shorter-name }
    .accesskey = O
appmenu-get-help =
    .label = Pomoc
    .accesskey = P
appmenu-help-more-troubleshooting-info =
    .label = Więcej informacji do rozwiązywania problemów
    .accesskey = n
appmenu-help-report-site-issue =
    .label = Zgłoś problem ze stroną…
appmenu-help-share-ideas =
    .label = Podziel się pomysłami i opiniami…
    .accesskey = d

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Tryb rozwiązywania problemów…
    .accesskey = T
appmenu-help-exit-troubleshoot-mode =
    .label = Wyłącz tryb rozwiązywania problemów
    .accesskey = t

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Zgłoś oszustwo internetowe…
    .accesskey = Z
appmenu-help-not-deceptive =
    .label = To nie jest oszustwo…
    .accesskey = n

## More Tools

appmenu-customizetoolbar =
    .label = Dostosuj pasek narzędzi…
appmenu-developer-tools-subheader = Narzędzia przeglądarki
appmenu-developer-tools-extensions =
    .label = Rozszerzenia dla twórców witryn
