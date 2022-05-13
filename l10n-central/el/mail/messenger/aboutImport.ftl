# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Εισαγωγή

## Header

import-start = Εργαλείο εισαγωγής
import-start-desc = Εισαγάγετε ρυθμίσεις ή δεδομένα από μια εφαρμογή ή αρχείο.
import-from-app = Εισαγωγή από εφαρμογή
import-from-app-desc = Επιλέξτε για εισαγωγή Λογαριασμών, Βιβλίων διευθύνσεων, Ημερολογίων και άλλων δεδομένων από:
import-from-file = Εισαγωγή από αρχείο
import-address-book = Εισαγωγή αρχείου ευρετηρίου
import-calendar = Εισαγωγή αρχείου ημερολογίου
export-profile = Εξαγωγή

## Buttons

button-cancel = Ακύρωση
button-back = Πίσω
button-continue = Συνέχεια
button-export = Εξαγωγή

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
source-file = Εισαγωγή από αρχείο

## Import from file selections

file-profile = Εισαγωγή εφεδρικού προφίλ (.zip)
file-calendar = Εισαγωγή ημερολογίων
file-addressbook = Εισαγωγή ευρετηρίων διευθύνσεων
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Εισαγωγή από { $app }
profiles-pane-desc = Επιλέξτε την τοποθεσία από την οποία θα γίνει εισαγωγή
profile-file-picker-dir = Επιλέξτε ένα φάκελο προφίλ
profile-file-picker-zip = Επιλέξτε ένα αρχείο zip (μικρότερο από 2 GB)
items-pane-title = Επιλέξτε τι θα εισαγάγετε
items-pane-source = Τοποθεσία πηγής:
items-pane-checkbox-accounts = Λογαριασμοί και ρυθμίσεις
items-pane-checkbox-address-books = Ευρετήρια
items-pane-checkbox-calendars = Ημερολόγια
items-pane-checkbox-mail-messages = Μηνύματα email

## Import from address book file steps

import-from-addr-book-file-desc = Επιλέξτε τον τύπο αρχείου που θέλετε να εισαγάγετε:
addr-book-csv-file = Αρχείο διαχωρισμένο με κόμμα ή καρτέλα (.csv, .tsv)
addr-book-ldif-file = Αρχείο LDIF (.ldif)
addr-book-vcard-file = Αρχείο vCard (.vcf, .vcard)
addr-book-sqlite-file = Αρχείο βάσης δεδομένων SQLite (.sqlite)
addr-book-mab-file = Αρχείο βάσης δεδομένων Mork (.mab)
addr-book-file-picker = Επιλογή αρχείου ευρετηρίου
addr-book-csv-field-map-title = Αντιστοίχιση ονομάτων πεδίων
addr-book-csv-field-map-desc = Επιλέξτε τα ευρετήρια που αντιστοιχούν στα πεδία πηγής. Καταργήστε την επιλογή των πεδίων που δεν θέλετε να εισαγάγετε.
addr-book-directories-pane-title = Επιλέξτε τον κατάλογο στον οποίο θέλετε να κάνετε εισαγωγή:
addr-book-directories-pane-source = Αρχείο πηγής:
addr-book-import-into-new-directory = Δημιουργία νέου καταλόγου

## Import from address book file steps

import-from-calendar-file-desc = Επιλέξτε το αρχείο iCalendar (.ics) που θέλετε να εισαγάγετε.
calendar-items-loading = Φόρτωση στοιχείων…
calendar-items-filter-input =
    .placeholder = Φιλτράρισμα στοιχείων…
calendar-select-all-items = Επιλογή όλων
calendar-deselect-all-items = Αποεπιλογή όλων
calendar-import-into-new-calendar = Δημιουργία νέου ημερολογίου

## Import dialog

progress-pane-importing = Εισαγωγή
progress-pane-exporting = Εξαγωγή
progress-pane-finished-desc = Ολοκληρώθηκε.
progress-pane-restart-desc = Κάντε επανεκκίνηση για να ολοκληρώσετε την εισαγωγή.
error-pane-title = Σφάλμα
error-message-zip-file-too-big = Το επιλεγμένο αρχείο zip είναι μεγαλύτερο από 2 GB. Παρακαλώ εξαγάγετέ το πρώτα και έπειτα, κάντε εισαγωγή από τον φάκελο εξαγωγής.
error-message-extract-zip-file-failed = Αποτυχία εξαγωγής του αρχείου zip. Εξαγάγετέ το με μη αυτόματο τρόπο και στη συνέχεια πραγματοποιήστε εισαγωγή από τον φάκελο εξαγωγής.
error-message-failed = Η εισαγωγή απέτυχε απροσδόκητα, περισσότερες πληροφορίες ενδέχεται να είναι διαθέσιμες στην Κονσόλα Σφαλμάτων.
error-failed-to-parse-ics-file = Δεν βρέθηκαν στοιχεία προς εισαγωγή στο αρχείο.
error-export-failed = Απρόσμενη αποτυχία εξαγωγής, περισσότερες πληροφορίες θα βρείτε στην κονσόλα σφαλμάτων.

## <csv-field-map> element

csv-first-row-contains-headers = Η πρώτη σειρά περιέχει ονόματα πεδίων
csv-source-field = Πεδίο πηγής
csv-source-first-record = Πρώτη καταχώρηση
csv-source-second-record = Δεύτερη καταχώρηση
csv-target-field = Πεδίο ευρετηρίου διευθύνσεων

## Export tab

export-profile-desc = Εξαγάγετε λογαριασμούς αλληλογραφίας, μηνύματα email, ευρετήρια διευθύνσεων, ρυθμίσεις σε αρχείο zip. Όταν χρειαστεί, μπορείτε να εισαγάγετε το αρχείο .zip για να επαναφέρετε το προφίλ σας.
export-profile-desc2 = Εάν το τρέχον προφίλ σας είναι μεγαλύτερο από 2 GB, προτείνουμε να δημιουργήσετε χειροκίνητα αντίγραφα ασφαλείας.
export-open-profile-folder = Άνοιγμα φακέλου προφίλ
export-file-picker = Εξαγωγή σε αρχείο zip
export-brand-name = { -brand-product-name }
