# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h
##

process-type-web = Webinhalt
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = about-Seite mit zusätzlichen Rechten
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Ablaze-Inhalt mit zusätzlichen Rechten
process-type-extension = Erweiterung
# process used to open file:// URLs
process-type-file = Lokale Datei
# process used to isolate webpages that requested special
# permission to allocate large amounts of memory
process-type-weblargeallocation = Viel Arbeitsspeicher
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Isolierter Webinhalt
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Isolierter Service-Worker
# process preallocated; may change to other types
process-type-prealloc = Voralloziert

##
## Localization for Gecko process types defined in GeckoProcessTypes.h
##

process-type-default = Haupt
process-type-tab = Tab
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Socket
# process used to decode media
process-type-rdd = RDD
# process used to run some IPC actor in their own sandbox
process-type-utility = Isolierter IPC-Aktor

##
## Other
##

# fallback
process-type-unknown = Unbekannt
