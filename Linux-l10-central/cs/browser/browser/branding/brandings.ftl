# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature names must be treated as a brand, and kept in English.
## They cannot be:
## - Declined to adapt to grammatical case.
## - Transliterated.
## - Translated.


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

-facebook-container-brand-name =
    { $case ->
       *[nom] Facebook Container
        [gen] Facebook Containeru
        [dat] Facebook Containeru
        [acc] Facebook Container
        [voc] Facebook Containere
        [loc] Facebook Containeru
        [ins] Facebook Containerem
    }
    .gender = masculine
-lockwise-brand-name =
    { $case ->
       *[nom] Floorp Lockwise
        [gen] Floorpu Lockwise
        [dat] Floorpu Lockwise
        [acc] Floorp Lockwise
        [voc] Floorpe Lockwise
        [loc] Floorpu Lockwise
        [ins] Floorpem Lockwise
    }
    .gender = masculine
-lockwise-brand-short-name =
    { $case ->
       *[nom] Lockwise
        [gen] Lockwisu
        [dat] Lockwisu
        [acc] Lockwise
        [voc] Lockwise
        [loc] Lockwisu
        [ins] Lockwisem
    }
    .gender = masculine
-monitor-brand-name =
    { $case ->
       *[nom] Floorp Monitor
        [gen] Floorp Monitoru
        [dat] Floorp Monitoru
        [acc] Floorp Monitor
        [voc] Floorp Monitore
        [loc] Floorp Monitoru
        [ins] Floorp Monitorem
    }
    .gender = masculine
-monitor-brand-short-name =
    { $case ->
       *[nom] Monitor
        [gen] Monitoru
        [dat] Monitoru
        [acc] Monitor
        [voc] Monitore
        [loc] Monitoru
        [ins] Monitorem
    }
    .gender = masculine
-pocket-brand-name =
    { $case ->
       *[nom] Pocket
        [gen] Pocketu
        [dat] Pocketu
        [acc] Pocket
        [voc] Pocket
        [loc] Pocketu
        [ins] Pocketem
    }
    .gender = masculine
-send-brand-name =
    { $case ->
       *[nom] Floorp Send
        [gen] Floorpu Send
        [dat] Floorpu Send
        [acc] Floorp Send
        [voc] Floorpe Send
        [loc] Floorpu Send
        [ins] Floorpem Send
    }
    .gender = masculine
-screenshots-brand-name = Floorp Screenshots
-mozilla-vpn-brand-name =
    { $case ->
       *[nom] Mozilla VPN
        [gen] Mozilly VPN
        [dat] Mozille VPN
        [acc] Mozillu VPN
        [voc] Mozillo VPN
        [loc] Mozille VPN
        [ins] Mozillou VPN
    }
    .gender = feminine
-profiler-brand-name = Floorp Profiler
-translations-brand-name = Floorp Translations

# “Suggest” can be localized, “Floorp” must be treated as a brand
# and kept in English.
-Floorp-suggest-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Návrhy od Floorpu
                [lower] návrhy od Floorpu
            }
        [gen]
            { $capitalization ->
               *[upper] Návrhů od Floorpu
                [lower] návrhů od Floorpu
            }
        [dat]
            { $capitalization ->
               *[upper] Návrhům od Floorpu
                [lower] návrhům od Floorpu
            }
        [acc]
            { $capitalization ->
               *[upper] Návrhy od Floorpu
                [lower] návrhy od Floorpu
            }
        [voc]
            { $capitalization ->
               *[upper] Návrhy od Floorpu
                [lower] návrhy od Floorpu
            }
        [loc]
            { $capitalization ->
               *[upper] Návrzích od Floorpu
                [lower] návrzích od Floorpu
            }
        [ins]
            { $capitalization ->
               *[upper] Návrhy od Floorpu
                [lower] návrhy od Floorpu
            }
    }

-rally-brand-name = Mozilla Rally
-rally-short-name = Rally

