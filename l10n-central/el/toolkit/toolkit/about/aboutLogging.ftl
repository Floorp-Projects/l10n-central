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
about-logging-title = Σχετικά με την καταγραφή
about-logging-page-title = Διαχείριση καταγραφής
about-logging-current-log-file = Τρέχον αρχείο καταγραφής:
about-logging-new-log-file = Νέο αρχείο καταγραφής:
about-logging-currently-enabled-log-modules = Τρέχουσες ενεργές μονάδες καταγραφής:
about-logging-log-tutorial = Δείτε την <a data-l10n-name="logging">Καταγραφή HTTP</a> για οδηγίες σχετικά με τη χρήση αυτού του εργαλείου.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Άνοιγμα καταλόγου
about-logging-set-log-file = Ορισμός αρχείου καταγραφής
about-logging-set-log-modules = Ορισμός μονάδων καταγραφής
about-logging-start-logging = Έναρξη καταγραφής
about-logging-stop-logging = Τερματισμός καταγραφής
about-logging-info = Πληροφορίες:
about-logging-log-modules-selection = Επιλογή μονάδας καταγραφής
about-logging-new-log-modules = Νέες μονάδες καταγραφής:
about-logging-logging-output-selection = Έξοδος καταγραφής
about-logging-logging-to-file = Καταγραφή σε αρχείο
about-logging-logging-to-profiler = Καταγραφή στο { -profiler-brand-name }
about-logging-no-log-modules = Καμία
about-logging-no-log-file = Κανένα
about-logging-logging-preset-selector-text = Προκαθορισμένη καταγραφή:

## Logging presets

about-logging-preset-networking-label = Δικτύωση
about-logging-preset-networking-description = Μονάδες καταγραφής για τη διάγνωση προβλημάτων δικτύωσης
about-logging-preset-media-playback-label = Αναπαραγωγή πολυμέσων
about-logging-preset-media-playback-description = Μονάδες καταγραφής για τη διάγνωση προβλημάτων αναπαραγωγής πολυμέσων (όχι ζητημάτων τηλεδιασκέψεων)
about-logging-preset-custom-label = Προσαρμοσμένο
# Error handling
about-logging-error = Σφάλμα:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Μη έγκυρη τιμή «{ $v }» για το κλειδί «{ $k }»
about-logging-unknown-logging-preset = Άγνωστη προκαθορισμένη τιμή καταγραφής «{ $v }»
about-logging-unknown-profiler-preset = Άγνωστη προκαθορισμένη τιμή καταγραφής σε προφίλ «{ $v }»
about-logging-unknown-option = Άγνωστη επιλογή about:logging «{ $k }»
about-logging-file-and-profiler-override = Δεν είναι δυνατή η ταυτόχρονη επιβολή της εξόδου αρχείου και της παράκαμψης των επιλογών του εργαλείου προφίλ
about-logging-configured-via-url = Η επιλογή διαμορφώθηκε μέσω URL
