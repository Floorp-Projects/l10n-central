# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Willkommen bei { -brand-short-name }
onboarding-start-browsing-button-label = Hier geht’s zum Browser
onboarding-not-now-button-label = Jetzt nicht

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Fantastisch, du hast jetzt { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Hol dir auch <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Erweiterung hinzufügen
return-to-amo-add-theme-label = Das Theme hinzufügen

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Erste Schritte: Bildschirm { $current } von { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Floorp".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Wenn der Funke
    zündet
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio – Möbeldesignerin, Firefox-Fan
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animationen deaktivieren

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Behalte { -brand-short-name } für einfachen Zugriff im Dock
       *[other] Hefte { -brand-short-name } für einfachen Zugriff an die Taskleiste an
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Im Dock behalten
       *[other] An die Taskleiste anheften
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Einführung
mr1-onboarding-welcome-header = Willkommen bei { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } als Hauptbrowser festlegen
    .title = Setzt { -brand-short-name } als Standardbrowser und heftet ihn an die Taskleiste
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } als Standardbrowser festlegen
mr1-onboarding-set-default-secondary-button-label = Nicht jetzt
mr1-onboarding-sign-in-button-label = Anmelden

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Lege { -brand-short-name } als Standard fest
mr1-onboarding-default-subtitle = Schalte Geschwindigkeit, Sicherheit und Datenschutz auf Autopilot.
mr1-onboarding-default-primary-button-label = Als Standardbrowser festlegen

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Nimm alles mit
mr1-onboarding-import-subtitle = Importiere deine Passwörter, <br/>Lesezeichen und mehr.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Aus { $previous } importieren
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Aus vorherigem Browser importieren
mr1-onboarding-import-secondary-button-label = Nicht jetzt
mr2-onboarding-colorway-header = Leben in Farbe
mr2-onboarding-colorway-subtitle = Lebendige neue Farbgebungen. Verfügbar für eine begrenzte Zeit.
mr2-onboarding-colorway-primary-button-label = Farbgebung speichern
mr2-onboarding-colorway-secondary-button-label = Nicht jetzt
mr2-onboarding-colorway-label-soft = Weich
mr2-onboarding-colorway-label-balanced = Ausgewogen
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Kühn
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automatisch
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Standard
mr1-onboarding-theme-header = Ganz dein Style
mr1-onboarding-theme-subtitle = Personalisiere { -brand-short-name } mit einem Theme.
mr1-onboarding-theme-primary-button-label = Theme speichern
mr1-onboarding-theme-secondary-button-label = Nicht jetzt
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = System-Theme
mr1-onboarding-theme-label-light = Hell
mr1-onboarding-theme-label-dark = Dunkel
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Fertig

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Dem Theme des Betriebssystems
        für Schaltflächen, Menüs und Fenster folgen.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Dem Theme des Betriebssystems
        für Schaltflächen, Menüs und Fenster folgen.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Ein helles Theme für Schaltflächen,
        Menüs und Fenster verwenden.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Ein helles Theme für Schaltflächen,
        Menüs und Fenster verwenden.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Ein dunkles Theme für Schaltflächen,
        Menüs und Fenster verwenden.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Ein dunkles Theme für Schaltflächen,
        Menüs und Fenster verwenden.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Ein dynamisches, farbenfrohes Theme
        für Schaltflächen, Menüs und Fenster verwenden.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Ein dynamisches, farbenfrohes Theme
        für Schaltflächen, Menüs und Fenster verwenden.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Diese Farbgebung verwenden.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Diese Farbgebung verwenden.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = { $colorwayName }-Farbgebungen erkunden
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = { $colorwayName }-Farbgebungen erkunden
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Standard-Themes erkunden
# Selector description for default themes
mr2-onboarding-default-theme-label = Standard-Themes erkunden

## Strings for Thank You page

mr2-onboarding-thank-you-header = Danke, dass du dich für uns entschieden hast
mr2-onboarding-thank-you-text = { -brand-short-name } ist ein unabhängiger Browser, der von einer gemeinnützigen Organisation unterstützt wird. Gemeinsam machen wir das Web sicherer, gesünder und privater.
mr2-onboarding-start-browsing-button-label = Lossurfen

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

onboarding-live-language-header = Wähle deine Sprache
onboarding-live-language-button-label-downloading = Das Sprachpaket für { $negotiatedLanguage } wird heruntergeladen…
onboarding-live-language-waiting-button = Verfügbare Sprachen werden abgerufen…
onboarding-live-language-installing = Das Sprachpaket für { $negotiatedLanguage } wird installiert…
onboarding-live-language-secondary-cancel-download = Abbrechen
onboarding-live-language-skip-button-label = Überspringen

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    Mal
    <span data-l10n-name="zap">Danke</span>
fx100-thank-you-subtitle = Dies ist unsere 100. Version! Danke, dass du uns beim Aufbau eines besseren und gesünderen Internets hilfst.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } im Dock behalten
       *[other] { -brand-short-name } an Taskleiste anheften
    }
fx100-upgrade-thanks-header = 100 Mal Danke
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Dies ist unsere 100. Version von { -brand-short-name }. <em>Danke</em>, dass du uns beim Aufbau eines besseren und gesünderen Internets hilfst.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Dies ist unsere 100. Version! Danke, dass du Teil unserer Gemeinschaft bist. Halte { -brand-short-name } nur einen Klick entfernt für die nächsten 100.
