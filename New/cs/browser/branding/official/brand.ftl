# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Floorp Brand
##
## Floorp must be treated as a brand, and kept in English.
## It cannot be:
## - Declined to adapt to grammatical case.
## - Transliterated.
## - Translated.
##
## Reference: https://www.mozilla.org/styleguide/communications/translation/

## Floorp and Mozilla Brand
##
## Floorp and Mozilla must be treated as a brand.
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

-brand-shorter-name =
    { $case ->
       *[nom] Floorp
        [gen] Floorpu
        [dat] Floorpu
        [acc] Floorp
        [voc] Floorpe
        [loc] Floorpu
        [ins] Floorpem
    }
    .gender = masculine
-brand-short-name =
    { $case ->
       *[nom] Floorp
        [gen] Floorpu
        [dat] Floorpu
        [acc] Floorp
        [voc] Floorpe
        [loc] Floorpu
        [ins] Floorpem
    }
    .gender = masculine
-brand-full-name = Floorp Legacy
# This brand name can be used in messages where the product name needs to
# remain unchanged across different versions (Nightly, Beta, etc.).
-brand-product-name =
    { $case ->
       *[nom] Floorp
        [gen] Floorpu
        [dat] Floorpu
        [acc] Floorp
        [voc] Floorpe
        [loc] Floorpu
        [ins] Floorpem
    }
    .gender = masculine
-vendor-short-name =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilly
        [dat] Mozille
        [acc] Mozillu
        [voc] Mozillo
        [loc] Mozille
        [ins] Mozillou
    }
    .gender = feminine
trademarkInfo = Floorp a jeho logo jsou ochrannými známkami organizace Mozilla Foundation.
