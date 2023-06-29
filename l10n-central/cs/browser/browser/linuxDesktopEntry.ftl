# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These messages are used by the Firefox ".desktop" file on Linux.
# https://specifications.freedesktop.org/desktop-entry-spec/desktop-entry-spec-latest.html

# The entry name is the label on the desktop icon, among other things.
desktop-entry-name = { -brand-shortcut-name }
# The comment usually appears as a tooltip when hovering over application menu entry.
desktop-entry-comment = Prohlížení stránek World Wide Webu
desktop-entry-generic-name = Webový prohlížeč
# Combine Name and GenericName. This string is specific to GNOME.
desktop-entry-x-gnome-full-name = Webový prohlížeč { -brand-shortcut-name }
# Keywords are search terms used to find this application.
# The string is a list of keywords separated by semicolons:
# - Do NOT replace semicolons with other punctuation signs.
# - The list MUST end with a semicolon.
desktop-entry-keywords = internet;WWW;prohlížeč;web;

## Actions are visible in a context menu after right clicking the
## taskbar icon, possibly other places depending on the environment.

desktop-action-new-window-name = Nové okno
desktop-action-new-private-window-name = Nové anonymní okno
desktop-action-open-profile-manager = Otevřete Správce profilů
