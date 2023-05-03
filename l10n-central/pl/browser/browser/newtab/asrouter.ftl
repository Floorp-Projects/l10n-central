# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Polecane rozszerzenie
cfr-doorhanger-feature-heading = Polecana funkcja

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Dlaczego jest to wyświetlane?
cfr-doorhanger-extension-cancel-button = Nie teraz
    .accesskey = N
cfr-doorhanger-extension-ok-button = Dodaj
    .accesskey = D
cfr-doorhanger-extension-manage-settings-button = Ustawienia polecania
    .accesskey = U
cfr-doorhanger-extension-never-show-recommendation = Nie pokazuj więcej polecenia tego rozszerzenia
    .accesskey = e
cfr-doorhanger-extension-learn-more-link = Więcej informacji
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = Autor: { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Polecenie
cfr-doorhanger-extension-notification2 = Polecenie
    .tooltiptext = Polecenie rozszerzenia
    .a11y-announcement = Dostępne polecenie rozszerzenia
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Polecenie
    .tooltiptext = Polecenie funkcji
    .a11y-announcement = Dostępne polecenie funkcji

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } gwiazdka
            [few] { $total } gwiazdki
            [many] { $total } gwiazdek
           *[other] { $total } gwiazdki
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } użytkownik
        [few] { $total } użytkowników
        [many] { $total } użytkowników
       *[other] { $total } użytkowników
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synchronizuj zakładki na każdym urządzeniu.
cfr-doorhanger-bookmark-fxa-body = Wspaniałe odkrycie! Fajnie byłoby mieć tę zakładkę także na telefonie, prawda? Zacznij korzystać z { -fxaccount-brand-name(case: "gen", capitalization: "lower") }.
cfr-doorhanger-bookmark-fxa-link-text = Synchronizuj zakładki…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Przycisk zamknięcia
    .title = Zamknij

## Protections panel

cfr-protections-panel-header = Przeglądaj bez wścibskich oczu
cfr-protections-panel-body = Zachowaj prywatność swoich danych. { -brand-short-name } chroni Cię przed wieloma najczęściej występującymi elementami śledzącymi, które monitorują, co robisz w Internecie.
cfr-protections-panel-link-text = Więcej informacji

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nowa funkcja:
cfr-whatsnew-button =
    .label = Co nowego
    .tooltiptext = Co nowego
cfr-whatsnew-release-notes-link-text = Przeczytaj informacje o wydaniu

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } od { DATETIME($date, month: "short", year: "numeric") } zablokował <b>{ $blockedCount }</b> element śledzący!
        [few] { -brand-short-name } od { DATETIME($date, month: "short", year: "numeric") } zablokował ponad <b>{ $blockedCount }</b> elementy śledzące!
       *[many] { -brand-short-name } od { DATETIME($date, month: "short", year: "numeric") } zablokował ponad <b>{ $blockedCount }</b> elementów śledzących!
    }
cfr-doorhanger-milestone-ok-button = Wyświetl wszystkie
    .accesskey = W
cfr-doorhanger-milestone-close-button = Zamknij
    .accesskey = Z

## DOH Message

cfr-doorhanger-doh-body = Twoja prywatność jest ważna. { -brand-short-name } teraz bezpiecznie przekierowuje Twoje żądania DNS do usługi partnerskiej, aby chronić Cię w czasie przeglądania Internetu.
cfr-doorhanger-doh-header = Bezpieczniejsze, zaszyfrowane wyszukiwania DNS
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Wyłącz
    .accesskey = W

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Twoja prywatność jest ważna. { -brand-short-name } izoluje teraz witryny od siebie, co utrudnia hakerom kradzież haseł, numerów kart płatniczych i innych prywatnych informacji.
cfr-doorhanger-fission-header = Izolacja witryn
cfr-doorhanger-fission-primary-button = OK
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Więcej informacji
    .accesskey = W

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Filmy na tej witrynie mogą nie być poprawnie odtwarzane w tej wersji { -brand-short-name(case: "gen") }. Zaktualizuj go, aby móc oglądać filmy.
cfr-doorhanger-video-support-header = Zaktualizuj { -brand-short-name(case: "acc") }, aby odtwarzać filmy
cfr-doorhanger-video-support-primary-button = Aktualizuj teraz
    .accesskey = k

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Więcej informacji
    .title = Rozwiń, aby dowiedzieć się więcej o tej funkcji
spotlight-learn-more-expanded = Więcej informacji
    .title = Zamknij

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Wygląda na to, że korzystasz z publicznej sieci Wi-Fi
spotlight-public-wifi-vpn-body = Aby ukryć swoje położenie i działania w Internecie, pomyśl o wirtualnej sieci prywatnej. Pomoże Ci zapewnić ochronę podczas przeglądania w miejscach publicznych, takich jak lotniska czy kawiarnie.
spotlight-public-wifi-vpn-primary-button = Zachowaj prywatność dzięki { -mozilla-vpn-brand-name }
    .accesskey = V
spotlight-public-wifi-vpn-link = Nie teraz
    .accesskey = N

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Przetestuj naszą najpotężniejszą
    funkcję ochrony prywatności w historii
spotlight-total-cookie-protection-body = Całkowita ochrona ciasteczek uniemożliwia elementom śledzącym używanie ciasteczek do śledzenia Cię w Internecie.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } buduje płot wokół ciasteczek, ograniczając je do odwiedzanej witryny, aby elementy śledzące nie mogły ich używać do śledzenia Cię. Włączając tę funkcję przed innymi pomożesz ją zoptymalizować, abyśmy mogli kontynuować tworzenie lepszego Internetu dla wszystkich.
spotlight-total-cookie-protection-primary-button = Włącz całkowitą ochronę ciasteczek
spotlight-total-cookie-protection-secondary-button = Nie teraz

## Emotive Continuous Onboarding

spotlight-better-internet-header = Lepszy Internet zaczyna się od Ciebie
spotlight-better-internet-body = Kiedy używasz { -brand-short-name(case: "gen") }, głosujesz na otwarty i dostępny Internet, który jest lepszy dla wszystkich.
spotlight-peace-mind-header = Możesz na nas liczyć
spotlight-peace-mind-body = Każdego miesiąca { -brand-short-name } blokuje średnio ponad 3000 elementów śledzących na użytkownika. Ponieważ nic, zwłaszcza psujące prywatność elementy śledzące, nie powinno stać między Tobą a dobrym Internetem.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Zatrzymaj w Docku
       *[other] Przypnij do paska zadań
    }
spotlight-pin-secondary-button = Nie teraz

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Nowy { -brand-short-name }. Bardziej prywatny. Mniej śledzenia. Bez wyjątków.
mr2022-background-update-toast-text = Już teraz wypróbuj najnowszego { -brand-short-name(case: "acc") }, zaktualizowanego o naszą najsilniejszą ochronę przed śledzeniem w historii.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Uruchom { -brand-shorter-name(case: "acc") }
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Przypomnij później

## Firefox View CFR

firefoxview-cfr-primarybutton = Wypróbuj
    .accesskey = W
firefoxview-cfr-secondarybutton = Nie teraz
    .accesskey = N
firefoxview-cfr-header-v2 = Szybko kontynuuj od tego samego miejsca
firefoxview-cfr-body-v2 = Odzyskaj ostatnio zamknięte karty i płynnie przechodź z urządzenia na urządzenie za pomocą { -firefoxview-brand-name(case: "gen", capitalization: "lower") }

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Poznaj { -firefoxview-brand-name(case: "acc", capitalization: "lower") }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Potrzebujesz karty otwartej na telefonie? Otwórz ją tutaj. Chcesz wrócić do zamkniętej przed chwilą strony? { -firefoxview-brand-name } już ją ma.
firefoxview-spotlight-promo-primarybutton = Zobacz, jak to działa
firefoxview-spotlight-promo-secondarybutton = Pomiń

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Wybierz kolorystykę
    .accesskey = W
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Pokoloruj swoją przeglądarkę odcieniami zainspirowanymi głosami, które zmieniły kulturę. Wyłącznie w { -brand-short-name(case: "loc") }.
colorways-cfr-header-28days = Kolorystyki „Niezależne głosy” wygasają 16 stycznia
colorways-cfr-header-14days = Kolorystyki „Niezależne głosy” wygasają za dwa tygodnie
colorways-cfr-header-7days = Kolorystyki „Niezależne głosy” wygasają w tym tygodniu
colorways-cfr-header-today = Kolorystyki „Niezależne głosy” wygasają dzisiaj

## Cookie Banner Handling CFR

# Alternate headline for localization: "See fewer cookie requests"
cfr-cookiebanner-header = Koniec z komunikatami o ciasteczkach!
cfr-cookiebanner-body = Pozwól { -brand-short-name(case: "dat") } automatycznie odrzucać wszystkie prośby o akceptację ciasteczek, kiedy to możliwe.
cfr-cookiebanner-accept-button-v2 = Odrzucaj prośby
    .accesskey = O
cfr-cookiebanner-reject-button = Nie teraz
    .accesskey = N
cfr-cookiebanner-header-variant-1 = Zmniejsz liczbę komunikatów o ciasteczkach
cfr-cookiebanner-body-variant-1 = Pozwól { -brand-short-name(case: "dat") } automatycznie odpowiadać na komunikaty o ciasteczkach, aby nie odrywać się od przeglądania. { -brand-short-name } odrzuci wszystkie prośby, jeśli to możliwe.
cfr-cookiebanner-accept-button-variant-1 = Odrzucaj komunikaty o ciasteczkach
    .accesskey = O
cfr-cookiebanner-reject-button-variant-1 = Nie, dziękuję
    .accesskey = N
cfr-cookiebanner-header-variant-2 = Ograniczanie informacji o ciasteczkach
cfr-cookiebanner-body-variant-2 = Zmniejsz liczbę wyświetlanych na stronach próśb o akceptację ciasteczek, pozwalając { -brand-short-name(case: "dat") } odrzucać je, jeśli to możliwe.
cfr-cookiebanner-accept-button-variant-2 = Pozwól
    .accesskey = P
cfr-cookiebanner-reject-button-variant-2 = Nie teraz
    .accesskey = N
cfr-cbh-header = Pozwolić { -brand-short-name(case: "dat") } odrzucać prośby o akceptację ciasteczek?
cfr-cbh-body = { -brand-short-name } może automatycznie odrzucać wiele próśb o akceptację ciasteczek.
cfr-cbh-confirm-button = Odrzucaj prośby o akceptację ciasteczek
    .accesskey = O
cfr-cbh-dismiss-button = Nie teraz
    .accesskey = N

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Możesz na nas liczyć
july-jam-body = Każdego miesiąca { -brand-short-name } blokuje średnio ponad 3000 elementów śledzących na użytkownika, zapewniając bezpieczny i szybki dostęp do dobrego Internetu.
july-jam-set-default-primary = Otwieraj odnośniki w { -brand-short-name(case: "loc") }

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Dokumenty PDF są teraz otwierane w { -brand-short-name(case: "loc") }.</strong> Edytuj i podpisuj formularze bez wychodzenia z przeglądarki. Aby to zmienić, wyszukaj „PDF” w ustawieniach.
set-default-pdf-handler-primary = OK
