# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = 확장 기능이 데이터 읽기 및 변경 못함
origin-controls-options =
    .label = 확장 기능이 데이터 읽기 및 변경 가능:
origin-controls-option-all-domains =
    .label = 모든 사이트에서
origin-controls-option-when-clicked =
    .label = 클릭했을 때만
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = 항상 { $domain }에서 허용

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = 이 사이트에서 데이터 읽기 및 변경 못함
origin-controls-state-always-on = 항상 이 사이트에서 데이터 읽기 및 변경 가능
origin-controls-state-when-clicked = 데이터 읽기 및 변경에 권한 필요
origin-controls-state-hover-run-visit-only = 이번 방문에만 실행
origin-controls-state-runnable-hover-open = 확장 기능 열기
origin-controls-state-runnable-hover-run = 확장 기능 실행
origin-controls-state-temporary-access = 이번 방문에서 데이터 읽기 및 변경 가능

## Extension's toolbar button.
## Variables:
##   $extensionTitle (String) - Extension name or title message.

origin-controls-toolbar-button =
    .label = { $extensionTitle }
    .tooltiptext = { $extensionTitle }
# Extension's toolbar button when permission is needed.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-permission-needed =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        권한 필요
