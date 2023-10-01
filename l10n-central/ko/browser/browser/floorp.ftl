# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

###################################################################### about:Dialog #################################################################################

about-floorp = <label data-l10n-name="floorp-browser-link">{ -brand-product-name }</label> 는 일본에서 개발되는 독립된 하나의 웹 브라우저입니다. Firefox 기반으로 <label data-l10n-name="ablaze-Link">{ -vendor-short-name }</label> 에서 웹을 더 좋게 하기 위해 만들어지고 있습니다. 참가, 응원을 하고 싶나요? <label data-l10n-name="helpus-donateLink">기부</label> 를 고려해 주세요.
icon-creator = 아이콘 제작자：<label data-l10n-name="browser-logo-twitter">@CutterKnife_</label> 와 <label data-l10n-name="brand-logo-twitter">@mwxdxx</label>
contributors = <label data-l10n-name="about-contributor">기여자, 개발자</label> 목록도 확인해주세요

#################################################################### about:preferences ####################################################################

pane-design-title = 디자인
category-design =
    .tooltiptext = { pane-design-title }
design-header = 디자인

feature-requires-restart = 이 기능을 바꾸기 위해서 { -brand-short-name } 를 재시작할 필요가 있습니다.

tab-width = 탭의 최저폭
preferences-tabs-newtab-position = 새로운 탭을 여는 위치
open-new-tab-use-default =
 .label =
      { PLATFORM() ->
        [macos] 디폴트 설정을 사용
       *[other] 기존 설정을 사용
     }
open-new-tab-at-the-end =
 .label = 새로운 탭을 탭바의 마지막 위치에 열기
open-new-tab-next-to-current =
 .label = 현재 탭 옆에 새로운 탭을 열기
enable-multitab =
 .label = 멀티 탭을 사용하기
multirow-tabs-limit =
 .label = 멀티 탭의 행을 제한하기
multirow-tabs-newtab =
 .label = 새로운 탭 버튼을 항상 탭의 열 속에 배치하기
multirow-tabs-value = 멀티 탭을 사용할때 행 제한 수
enable-tab-sleep =
 .label = 탭 슬립을 사용하기
tab-sleep-settings-button =
    .label = 탭 슬립 설정
    .accesskey = S
enable-floorp-workspace =
 .label =  워크 스페이스 기능 사용하기（실험적）
workspace-warring = 워크스페이스는 탭 그룹 확장 기능과 같이 사용할 수 없습니다. 탭 그룹 확장 기능을 사용하고 싶으신 경우, 워크스페이스를 끄시고, { -brand-short-name} 를 재시작해주세요.
floorp-workspace-settings-button =
    .label = 워크스페이스 설정 및 관리
    .accesskey = B
enable-tab-scroll-reverse =
  .label = 탭 바에서 스크롤을 반전시키기
enable-tab-scroll-wrap =
  .label = 탭 바에서 스크롤을 루프시키기
tab-sleep-timeout-minutes-value = 탭을 슬립 상태로 하기 까지의 시간 (분)
enable-tab-scroll-change =
 .label = 탭을 스크롤로 전환하기
enable-double-click-block =
 .label = 더블 클릭으로 탭을 닫기
enable-show-pinned-tabs-title =
 .label = 핀으로 고정된 탭의 타이틀을 보여주기
Mouse-side-button =
  .label ="나아가기", "돌아가기" 버튼을 숨기기

tabbar-preference = 탭 바 설정 (실험적)

None-mode =
 .label= 일반 모드 (변경 없음)

hide-horizontality-tabs =
 .label= { -brand-short-name } 의 내장 탭 바 숨기기

verticalTab-setting =
 .label = 수직 탭에 브라우저를 최적화 (Mac에서 호환되지 않습니다)

move-tabbar-position =
 .label = 탭 바 위치를 툴 바 하단에 표시 (Mac에서 호환되지 않습니다)

tabbar-on-bottom =
 .label = 탭 바를 창 하단에 표시

tabbar-favicon-color =
 .label = 탭 바의 배경색을 웹 페이지에 맞추기

tabbar-style-preference = 탭 스타일
tabbar-style-description = 이 설정의 완전한 적용에는, { -brand-short-name } 를 재시작할 필요가 있습니다.
horizontal-tabbar =
 .label = 수평 탭
multirow-tabbar =
 .label = 멀티 탭
vertical-tabbar =
 .label = 수직 탭 (실험적)

native-tabbar-tip = 이 기능은 Firefox 의 사이드바를 사용하며, 사이드바를 사용하는 확장 기능 및 사이드바 패널을 사용할 수 없게 됩니다.

hover-vertical-tab =
 .label = 포커스된 경우에 수직 탭을 전개하기

TST = 트리 형 탭

treestyletab-Settings =
  .label = 포커스된 경우 트리 스타일 탭을 전개하기

about-TST = 트리 스타일 탭은 Floorp 10 에 내장되어 있던 수직 탭을 만들 수 있는 확장 기능입니다. 이 확장 기능을 설치하면, 고유의 설정을 사용할 수 있게 되어, Floorp 10과 같은 사용감으로 되돌릴 수 있습니다.

## ↓ Will be deleted
vertical-tab-reverse-position = 수직 탭의 위치를 반전시키기

sidebar-reverse-position-toolbar = 사이드바의 위치를 반전시키기

bookmarks-bar-settings = 북마크 바의 설정 (설정 병용 불가)
bookmarks-focus-mode =
 .label = 북마크 바가 포커스된 경우 표시
bookmarks-bottom-mode =
 .label = 북마크 바를 창 하부에 표시

nav-bar-settings = 네비게이션 바의 설정
show-nav-bar-bottom =
 .label = 네비게이션 바를 창 하부에 표시 (실험적)

material-effect =
 .label = Mica for Everyone 에 의한 머티리얼 디자인의 효과를 사용하기
disable-extension-check-compatibility-option =
 .label = 확장 기능과 호환성이 있는지 확인하지 않기
other-preference = 그외 설정

enable-userscript =
 .label = userChrome.js 스크립트 및 레거시 확장 기능의 로더를 사용하기
about-legacy-components = 이 기능을 사용하면, 예측되지 않은 에러를 발생시킬 가능성이 있습니다.

Search-positon-top =
 .label = 검색 바를 윗부분에 표시
allow-auto-restart =
 .label = 재시작이 필요한 설정을 변경했을 때 자동으로 재시작하기

browser-rest-mode =
 .label = 휴식 모드의 단축키 (F9) 을 사용하기

disable-fullscreen-notification =
 .label = 영상을 볼때 전체화면 알림을 무효화하기

floorp-updater = { -brand-short-name } 의 업데이터 설정
enable-floorp-updater =
 .label = { -brand-short-name } 의 업데이트를 켤 때 확인하기
floorp-update-latest =
 .label = { -brand-short-name } 가 최신판인지 자동 업데이트 확인시에 알리기

## system theme color

system-color-settings = 라이트 모드 및 다크모드 양쪽에 설정중인 테마가 지원하고 있을 경우 디자인을 선택할 수 있습니다.
preferences-theme-appearance-header = 테마의 외관 설정

system-theme-dark =
 .label = 타크 모드를 사용하기

system-theme-light =
 .label = 라이트 모드를 사용하기

system-theme-auto =
 .label = 시스템 설정에 따르기

## user interface prefernces

ui-preference = 유저 인터페이스의 설정
preferences-browser-appearance-description = 브라우저의 외관 설정을 정할 수 있습니다. 완전 테마처럼 5개의 디자인 중에서 브라우저의 외관을 변경할 수 있습니다.


-design = 디자인

firefox-proton =
 .label = Firefox Proton { -design }

firefox-proton-fix =
 .label = Firefox Proton FIX { -design }

firefox-photon-lepton =
 .label = Firefox Photon・Lepton { -design }

floorp-legacy =
 .label = Floorp Legacy { -design }(지원 대상 외)

floorp-fluentUI =
 .label = Microsoft Fluent UI { -design }

floorp-fluerialUI =
 .label = Floorp Fluerial UI { -design }

floorp-gnomeUI =
 .label = GNOME 데스크탑의{ -design }(시스템 테마 및 GTK 필요)

## download mgr
download-notification-preferences = 다운로드 알림 설정
start-always-notify =
 .label = 시작할 때 알리기
finish-always-notify =
 .label = 끝날 때 알리기
always-notify =
 .label = 시작할 때와 끝날 때 알리기
do-not-notify =
 .label = 알리지 않기

## sidebar
profiles-button-label = 프로파일 관리
floorp-help-button-label = { -brand-short-name } Support

appmenuitem-reboot =
 .label = 재시작

## useragent

-ua = 사용자 에이전트

UserAgent-preference = { -ua }
default-useragent-mode =
 .label =
    { PLATFORM() ->
        [macos] 기본 { -ua }를 사용하기
       *[other] 기본 { -ua }를 사용하기
    }

windows-chrome-useragent-mode =
 .label = Windows 상의 Chrome 의{ -ua }를 사용하기
macOS-chrome-useragent-mode =
 .label = macOS 상의 Chrome 의{ -ua }를 사용하기
linux-chrome-useragent-mode =
 .label = Linux 상의 Chrome 의{ -ua }를 사용하기
mobile-chrome-useragent-mode =
 .label = iOS 상의 Chrome 의{ -ua }를 사용하기
use-custom-useragent-mode =
 .label = 커스텀 { -ua }를 사용하기

## DMR UI
download-mgr-UI =
 .label = 다운로드 매니저의 UI 를 단순으로 변경하기
downloading-red-color =
 .label = 다운로드 중의 표시를 빨간 색으로 변경하기

-bsb = 브라우저 매니저 사이드 바

sidebar-preferences =  { -bsb }의 설정
view-sidebar2-right =
 .label = 사이드 바를 오른쪽에 표시하기
enable-sidebar2 =
 .label = { -bsb }를 켜기

custom-URL-option = 웹 패널의 URL 설정
set-custom-URL-button =
    .label = 커스텀 URL 를 설정
    .accesskey = S
bsb-header = { -bsb }
bsb-preferences = { -bsb }의 설정
visible-bms = 
 .label = { -bsb }를 표시하기
hide-bms-to-unload-panel =
  .label = 패널을 표시하지 않을때 패널을 언로드 하기
pane-BSB-title = { -bsb }
bsb-context = 컨테이너 탭을 선택하기
bsb-userAgent-label =
  .label = { -ua }를 모바일로 변경하기
bsb-width = 웹 패널의 폭 (만약 0이라면 글로벌 값이 사용됩니다)
bsb-page = 열 페이지

bsb-add = { -bsb }의 웹 패널을 추가하기

bsb-setting = 웹 패널의 설정

bsb-add-title =
 .title = { bsb-add }

bsb-setting-title =
 .title = { bsb-setting }

bsb-browser-manager-sidebar =
  .label = { sidebar2-browser-manager-sidebar }

bsb-bookmark-sidebar =
  .label = { sidebar2-bookmark-sidebar }

bsb-history-sidebar =
  .label = { sidebar2-history-sidebar }

bsb-download-sidebar =
  .label = { sidebar2-download-sidebar }

bsb-notes-sidebar =
  .label = { sidebar2-notes-sidebar }

bsb-TST-sidebar =
  .label = { sidebar2-TST-sidebar }


bsb-website =
  .label = 웹사이트

sidebar2-pref-delete =
 .label = 삭제

sidebar2-pref-setting =
 .label = 설정

sidebar2-global-width = 웹 패널의 폭의 글로벌 값

use-icon-provider-option = 웹 패널의 아이콘 제공 소스

use-icon-provider-option-google =
 .label = Google

use-icon-provider-option-duckduckgo =
 .label = DuckDuckGo

use-icon-provider-option-yandex =
 .label = Yandex (중국 본토에서 사용 가능)

use-icon-provider-option-hatena =
 .label = Hatena (중국 본토에서 사용 가능)

memory-and-performance = 메모리와 성능 설정

min-memory =
    .label = 메모리 사용량을 최소한으로 하기

balance-memory =
    .label = 성능과 메모리 사용량의 균형을 잡기

max-memory =
    .label = 최고 성능을 얻기 위해 메모리 사용량을 최대한으로 하기 (기본값)

delete-border-and-roundup-option =
  .label = 테두리 선을 사이트의 테두리만으로 하고 { -brand-short-name } 자체를 동그랗게 하기

## DualTheme
dualtheme-enable =
 .label = 듀얼 테마를 사용하기

newtab-background = { -brand-short-name } Home 의 배경 설정

newtab-background-random-image =
    .label = 랜덤한 Unsplash 의 이미지를 사용하기

newtab-background-gradation =
    .label = 그라데이션

newtab-background-not-background =
    .label = 배경을 표시하지 않기

newtab-background-selected-image =
    .label = 선택되어 있는 폴더 속 이미지를 사용하기

newtab-background-folder = 선택되어 있는 폴더

newtab-background-folder-reload =
  .label = 이미지를 다시 로드하기

newtab-background-folder-default =
  .label = 기본값으로 되돌리기

newtab-background-folder-open =
  .label = 폴더를 열기

newtab-background-folder-choose = 폴더를 선택하기

newtab-background-extensions = 이미지의 확장자 (","로 구분짓습니다)

disable-blur-on-newtab =
  .label = { -brand-short-name } Home 에서의 블러 효과를 사용하지 않기

## lepton preferences

about-lepton = { -brand-short-name } 를 Lepton 을 사용하여 커스터마이즈합니다. 설정 변경에 { -brand-short-name } 의 재시작은 필요하지 않습니다. 대신 Floorp 는 Lepton 을 다시 적용합니다.

lepton-preference-button =
    .label = Lepton 의 설정을 열기
    .accesskey = L

lepton-header = Lepton 의 설정

lepton-preference = Lepton 의 UI 설정
photon-mode =
    .label = Photon UI 모드

lepton-mode =
    .label = Lepton UI 모드

protonfix-mode =
    .label = Proton Fix UI 모드

autohide-preference = 자동 숨김의 커스터마이즈


-enable-auto-hide = { $name }의 자동 숨김을 사용하기

floorp-lepton-enable-tab-autohide =
    .label = { -enable-auto-hide(name: "탭 바") }
floorp-lepton-enable-navbar-autohide =
    .label = { -enable-auto-hide(name: "네비게이션 바") }
floorp-lepton-enable-sidebar-autohide =
    .label = { -enable-auto-hide(name: "사이드 바") }
floorp-lepton-enable-urlbar-autohide =
    .label = { -enable-auto-hide(name: "URL 바") }
floorp-lepton-enable-back-button-autohide =
    .label = { -enable-auto-hide(name: "\"돌아가기 버튼\"") }
floorp-lepton-enable-forward-button-autohide =
    .label = { -enable-auto-hide(name: "\"나아가기 버튼\"") }
floorp-lepton-enable-page-action-button-autohide =
    .label = { -enable-auto-hide(name: "확장 기능의 페이지 액션 버튼") }
floorp-lepton-enable-toolbar-overlap =
    .label = 툴 바를 URL 바와 겹치기
floorp-lepton-enable-toolbar-overlap-allow-layout-shift-autohide =
    .label = 툴 바를 URL 바와 겹치기 (자동 숨김을 사용할 때 레이아웃이 깨질 수 있습니다)

hide-preference = 숨김의 커스터마이즈

-do-hide = { $name }를 표시하지 않기

floorp-lepton-enable-tab_icon-hide =
    .label = { -do-hide(name: "탭 아이콘") }
floorp-lepton-enable-tabbar-hide =
    .label = { -do-hide(name: "탭 바") }
floorp-lepton-enable-navbar-hide =
    .label = { -do-hide(name: "네비게이션 바") }
floorp-lepton-enable-sidebar_header-hide =
    .label = { -do-hide(name: "사이드 바 헤더") }
floorp-lepton-enable-urlbar_iconbox-hide =
    .label = { -do-hide(name: "URL 바의 아이콘 박스") }
floorp-lepton-enable-bookmarkbar_icon-hide =
    .label = { -do-hide(name: "북마크 바의 아이콘") }
floorp-lepton-enable-bookmarkbar_label-hide =
    .label = { -do-hide(name: "북마크 바의 라벨 이름") }
floorp-lepton-enable-disabled_menu-hide =
    .label = { -do-hide(name: "무효한 컨텍스트 메뉴 및 메뉴") }


positon-preferences = 위치의 커스터마이즈

floorp-lepton-enable-centered-tab =
    .label = 탭 이름을 중앙에 배치하기
floorp-lepton-enable-centered-urlbar =
    .label = URL 바를 중앙에 배치하기
floorp-lepton-enable-centered-bookmarkbar =
    .label = 북마크 바를 중앙에 배치하기

urlbar-preferences = URL 바의 커스터마이즈

floorp-lepton-enable-urlbar-icon-move-to-left =
    .label = URL 바의 아이콘을 왼쪽으로 이동하기
floorp-lepton-enable-urlname-go_button_when_typing =
    .label = URL 바에서 입력중은 "이동" 버튼을 표시하기
floorp-lepton-enable-always-show-page_action =
    .label = 애드온의 페이지 액션 버튼을 언제나 표시하기

tabbar-preferences = 탭 바의 커스터마이즈

floorp-lepton-enable-tabbar-positon-as-titlebar =
    .label = 탭 바를 타이틀 바의 위치에 배치하기
floorp-lepton-enable-tabbar-as-urlbar =
    .label = 탭 바를 URL 바의 위치에 배치하기

lepton-sidebar-preferences = 사이드바의 커스터마이즈
floorp-lepton-enable-overlap-sidebar =
    .label = 사이드바를 웹 사이트 뷰어 위에 덮어 씌우기

floorp-home-mode-choice-default =
    .label = Floorp Home (기본값)
floorp-home-prefs-content-header = Floorp Home 콘텐츠
floorp-home-prefs-content-description = Floorp Home 에 표시할 콘텐츠를 골라주세요.

## Notes
floorp-notes = { -brand-short-name } Notes
restore-from-backup = Notes 를 백업으로부터 복원하기
enable-notes-sync =
 .label = Notes 의 Firefox Sync 에 의한 동기화를 사용하기
about-notes-backup-tips = Floorp Notes 는 Firefox Sync 를 사용하여, 다른 기기와 노트를 동기화합니다. 노트를 분실했을 경우 백업으로부터 복원할 수 있습니다. 백업은 { -brand-short-name } 를 켤때 생성됩니다.
notes-sync-description = 이에 의해 동기화 때 메모가 덮어쓰기되어 콘텐츠가 손실되는 문제를 해결할 수 있습니다.
backuped-time = 백업 시각
notes-backup-option = 백업 설정
backup-option-button = 백업 설정을 열기...

restore-from-backup-prompt-title = Floorp Notes 복원 서비스
restore-from-this-backup = 이 백업의 상태로 Notes를 복원하시겠습니까?

restore-button = 복원

## user.js

userjs-button =  user.js 옵션을 열기...
userjs-select-option =  user.js 를 선택

header-userjs = user.js
userjs-customize = user.js 로 { -brand-short-name } 를 커스터마이즈 하기.
about-userjs-customize = user.js는 { -brand-short-name } 를 커스터마이즈 하기 위한 설정 파일입니다.
  user.js 는 인터넷으로부터 다운로드되어 기존의 user.js 파일을 덮어 씌웁니다.
  기존의 user.js 의 백업을 하고 사용해주세요.
  다운로드되는 user.js에 의해 발생한 문제는 Floorp 와는 관계가 없는 것으로 처리됩니다.

userjs-label = user.js 목록
userjs-prompt = Floorp user.js
apply-userjs-attention = 이것에 의해 기존의 user.js 파일은 덮어 씌워집니다.
apply-userjs-attention2 = 사용하기 전에 기존의 user.js 파일을 백업해 주세요.

apply-userjs-button = 적용하기

## userjs Options

default-userjs-label = Floorp Default
about-default-userjs = Telemetry 무효. 여러 커스터마이즈가 가능한 밸런스 좋은 { -brand-short-name } 설정입니다.

Securefox-label = Yokoffing Securefox
about-Securefox =
  { PLATFORM() ->
    [macos] HTTPS 를 디폴트 설정으로.
      사이트 분리에 의한 Total Cookie Protection.
      상태나 네트워크의 파티셔닝을 강화.
      그 외 여러 기능 강화.
    *[other] HTTPS 를 기본 설정으로.
      사이트 분리에 의한 Total Cookie Protection.
      상태나 네트워크의 파티셔닝을 강화.
      그 외 여러 기능 강화.
  }
default-label = Yokoffing Default
about-default = 필요한 것은 모두. 부서질 일은 없습니다. 이것이 당신의 user.js 입니다.

Fastfox-label = Yokoffing Fastfox
about-Fastfox = { -brand-short-name } 의 열람 속도를 압도적으로 증가시킨다. 크롬 이상의 속도를!

Peskyfox-label = Yokoffing Peskyfox
about-Peskyfox = 새로운 탭 페이지의 정리를 한다.
  포켓을 삭제한다.
  컴팩트 모드를 옵션으로 부활시킨다.
  웹 페이지의 알림, 팝업, 그 외의 성가진 행위를 정지시킨다.

Smoothfox-label = Yokoffing Smoothfox
about-Smoothfox = Edge 와 같은 스무즈한 스크롤을. 마음에 든 브라우저에서 실현할 수 있습니다.


workspace-icon-briefcase =
 .label = 일
workspace-icon-cart =
 .label = 쇼핑
workspace-icon-circle =
 .label = 서클
workspace-icon-compass =
 .label = 탐구
workspace-icon-gear =
 .label = 기어
workspace-icon-dollar =
 .label = 은행
workspace-icon-fence =
 .label = 울타리
workspace-icon-fingerprint =
 .label = 개인
workspace-icon-gift =
 .label = 선물
workspace-icon-vacation =
 .label = 휴가, 여행
workspace-icon-food =
 .label = 음식
workspace-icon-fruit =
 .label = 과일
workspace-icon-pet =
 .label = 펫
workspace-icon-tree =
 .label = 식물
workspace-icon-chill =
 .label = 사생활
 workspace-icon-question =
 .label = 문제
workspace-icon-star =
 .label = 별


# CSK
-csk = 커스텀 단축키
floorp-CSK-title = { -csk }
floorp-CSK-description =
  { -brand-short-name }의 단축키를 커스터마이즈 합니다.
  80 이상의 액션으로 브라우저를 자유자재로 조작해 주세요!
  이들의 설정을 적용하기 위해서는, { -brand-short-name }을 재시작해 주세요.
CSK-reset-title = { -csk }를 초기화 하기
CSK-reset-description = { -csk }를 초기화 하기
CSK-reset-label = { -csk }를 초기화 하기
CSK-reset-button = 초기화 하기...
CSK-manage-title = { -csk }의 관리

CSK-remove-shortcutkey = 단축키 삭제
CSK-remove-shortcutkey-description = 정말로 이 단축키를 삭제하시겠습니까?

CSK-restore-default = { -csk }

CSK-restore-default-description =
    { PLATFORM() ->
        [macos] { -csk }의 설정을 기본으로 되돌립니다. 현재 설정은 삭제됩니다.
       *[other] { -csk }의 설정을 기본으로 되돌립니다. 현재 설정은 삭제됩니다.
    }

CSK-reboot-browser-label = { -csk }의 설정은, { -brand-short-name } 의 재시작 후에 적용됩니다.
CSK-reboot-browser-button = { -brand-short-name } 을 재시작하기...
### Exsit shortcut key: "S", "shift"
CSK-keyborad-shortcut-info = "{ $key }" 와 "{ $modifiers }" 의 조합이 설정되어 있습니다.
CSK-keyborad-shortcut-info-with-keycode = "{ $key }" 이/가 설정되어 있습니다.

CSK-keyborad-shortcut-is-changed = (변경이 미적용)

-action = 액션

disable-fx-actions =
 .label = Firefox 의 키보드 단축키를 무효화하기
customize-Action =
 .label = 이{ -action }을 커스터마이즈
remove-Action =
 .label = 이{ -action }을 삭제

floorp-custom-actions-tab-action = 탭 { -action }
floorp-custom-actions-page-action = 페이지 { -action }
floorp-custom-actions-visible-action = 표시 방법 { -action }
floorp-custom-actions-search-action = 검색 { -action }
floorp-custom-actions-tools-action = 도구 { -action }
floorp-custom-actions-bookmark-action = 북마크 { -action }
floorp-custom-actions-open-page-action = 페이지를 여는 { -action }
floorp-custom-actions-history-action = 기록 { -action }
floorp-custom-actions-pip-action = 픽처 인 픽처 { -action }
floorp-custom-actions-downloads-action = 다운로드 { -action }
floorp-custom-actions-sidebar-action = 사이드바 { -action }
floorp-custom-actions-bms-action = 브라우저 매니저 사이드 바 { -action }
floorp-custom-actions-workspace-action = 워크 스페이스 { -action }

## mouse Gesture
mouse-gesture = 마우스 제스처
mouse-gesture-description =
  { -brand-short-name } 에서 마우스 제스처를 사용하기 위해서는,
  Gesturefy 가 설치되어 있어야 합니다.
Gesturefy = Gesturefy
about-Gesturefy =
  Gesturefy 는 브라우저에 마우스 제스처를 추가하는 확장 기능입니다.
  { -brand-short-name } 가 이 확장 기능의 설치를 검출하면,
  { -brand-short-name } 에서 밖에 이용할 수 없는 제스처 커멘드를 Gesturefy 에 추가합니다.
  또한, 이 확장 기능은 새로운 탭에서 동작할 수 있습니다.


## Translate

TWS = Translate Web Page
about-TWS = Google 또는 Yandex 를 사용하여,
  실시간으로 페이지를 번역합니다.
  선택된 텍스트 또는 페이지 전체를 번역할 수 있습니다.
  새로운 탭을 열 필요는 없습니다.
  웹 페이지의 텍스트는 Google 또는 Yandex 등에 전송되어, 번역됩니다.

# Privacy Hub
## BlockMoreTracker
privacy-hub-header = 프라이버시 허브
block-more-tracker = 더 많은 추적을 차단하기
block-tracker = 이 섹션에서는, 바이러스나 트랙커를 차단하기 위해서 설계된
  확장 기능의 모음 정보를 제공합니다.
  이들 확장기능은, { -brand-short-name } 에 의해 자동으로 검출되며, 표시됩니다.
view-at-AMO = 이 애드온을 addons.mozilla.org 에서 보기
uBlock-Origin = uBlock Origin
about-uboori = uBlock Origin는, 콘텐츠 필터링을 위한 브라우저 확장 기능의 하나이며,
  효율적이고 사용하기 쉬운 방법으로
  프라이버시의 보호를 주된 목적으로 하고 있습니다.
  uBlock Origin은, 광고 차단기의 역할도 겸합니다.
Facebook-Container = Facebook Container
about-Facebook-Container = Facebook 가 웹 상에서 당신을 추적하는걸 막읍시다.
  Mozilla 에 의해 제공되는 Facebook Container 애드온은, 당신의 웹 활동을 Facebook으로부터 분리할 수 있도록 도움을 줍니다.

## Fingerprint
fingerprint-header = 핑거프린트 & IP 주소의 유출 대책
block-fingerprint =
    { PLATFORM() ->
        [macos] 핑거 프린팅은, 브라우저와 OS의 고유 기능에 의존하는 추적 메커니즘입니다.
          이 섹션에서는, 디폴트의 차단을 넘어서 이 보호를 더욱 강화하기 위한 설정이 포함되어 있습니다.
       *[other] 핑거 프린팅은, 브라우저와 OS의 고유 기능에 의존하는 추적 메커니즘입니다.
          이 섹션에서는, 기본의 차단을 넘어서 이 보호를 더욱 강화하기 위한 설정이 포함되어 있습니다.
    }
enable-firefox-fingerprint-protections = 핑거프린트에 대한 강력한 보호를 사용하기
about-firefox-fingerprint-protection = Firefox 에 의한 핑거프린트 보호를 사용할 경우, 강제 라이트모드, 일부의 API를 무효화 하는 등의 단점이 있습니다.
  일부 사이트가 고장날 가능성도 있습니다.
fingerprint-Protection =
 .label =  핑거프린트 보호
html5-canvas-prompt-settings =
 .label =  HTML5 이미지 데이터의 접근 확인 프롬프트를 자동 승인하기
canvas-prompt = 캔버스 읽기의 프롬프트를 자동 거부하기
disable-webgl =
 .label =  WebGL 을 무효화하기
about-webgl = WebGL 는, 그래픽을 묘사하기 위한 Javascript API 이며, GPU 를 판별하기 위해서 사용될 수 있습니다.
WebRTC-connection = WebRTC 는 실시간 통화를 실현하는 규격입니다.
  이 설정을 무효화할 경우, Discord 등을 사용할 수 없게 됩니다.
WebRTC =
 .label = WebRTC 접속을 사용하기

################################################################### browser ###############################################################

rest-mode = 휴식 중
rest-mode-description = 휴식 중에는 브라우저의 기능이 제한됩니다. 휴식을 끝내기 위해서는 OK 를 클릭해주세요.

Sidebar2 =
  .label = 브라우저 매니저 사이드 바
  .tooltiptext = 사이드 바의 표시를 전환하기

sidebar2-mute-and-unmute =
  .label = 사이드 바의 소리를 뮤트/뮤트 해제하기

sidebar2-unload-panel =
  .label = 이 패널을 언로드 하기

sidebar2-change-ua-panel =
  .label = 이 패널에서 사용자 에이전트를 모바일/데스크탑으로 전환하기

sidebar2-delete-panel =
  .label = 이 패널을 사이드 바로부터 삭제

sidebar-close-button =
  .tooltiptext = 사이드 바를 닫기

sidebar-back-button =
  .tooltiptext = 돌아가기

sidebar-forward-button =
  .tooltiptext = 나아가기

sidebar-reload-button =
  .tooltiptext = 리로드

sidebar-muteAndUnmute-button =
  .tooltiptext = 사이드 바의 소리를 뮤트/뮤트 해제하기

sidebar2-browser-manager-sidebar = 브라우저 매니저 툴

show-browser-manager-sidebar =
  .tooltiptext = { sidebar2-browser-manager-sidebar }를 표시하기

sidebar2-bookmark-sidebar = 북마크

show-bookmark-sidebar =
  .tooltiptext = { sidebar2-bookmark-sidebar } 사이드 바를 표시하기

sidebar2-history-sidebar = 기록

show-history-sidebar =
  .tooltiptext = { sidebar2-history-sidebar } 사이드 바를 표시하기

sidebar2-download-sidebar = 다운로드

show-download-sidebar =
  .tooltiptext = { sidebar2-download-sidebar }를 표시하기

sidebar2-notes-sidebar = Notes

show-notes-sidebar =
  .tooltiptext = { sidebar2-notes-sidebar } 사이드 바를 표시하기

sidebar2-TST-sidebar = TST

show-TST-sidebar =
  .tooltiptext = { sidebar2-TST-sidebar } 사이드 바를 표시하기

sidebar-add-button =
  .tooltiptext = { bsb-add }

sidebar-addons-button =
  .tooltiptext = 애드온 관리자를 열기

sidebar-passwords-button =
  .tooltiptext = 비밀번호 관리자를 열기

sidebar-preferences-button =
  .tooltiptext = 설정을 열기

sidebar-keepWidth-button =
  .tooltiptext = 이 패널에서 현재의 크기를 기억하기

sidebar2-keep-width-for-global =
  .label = 현재의 크기를 웹 패널의 폭의 글로벌 값으로 설정하기

bsb-context-add =
  .label = 이 페이지를 웹 패널에 추가

bsb-context-link-add =
  .label = 링크된 내용을 웹 패널에 추가


#################################################################### menu panel ############################################################

open-profile-dir =
    .label = 프로파일 폴더를 열기
appmenuitem-reboot =
    .label = 재시작

####################################################################### menu ###############################################################

css-menu =
    .label = CSS
    .accesskey = C

css-menubar =
    .label = CSS
    .accesskey = C

rebuild-css =
    .label = 브라우저 CSS 를 재구축하기
    .accesskey = R

make-browsercss-file =
    .label = 브라우저 CSS 파일을 생성하기
    .accesskey = M

open-css-folder =
    .label = 브라우저 CSS 폴더를 열기
    .accesskey = O

edit-userChromeCss-editor =
    .label = userChrome.css 를 편집하기

edit-userContentCss-editor =
    .label = userContent.css 를 편집하기

not-found-editor-path = 텍스트 에디터로의 경로를 찾을 수 없습니다!
set-pref-description = 아래의 폼에 사용하고 싶은 텍스트 에디터로의 경로를 입력해 주세요.
rebuild-complete = 재구축이 완료되었습니다.
please-enter-filename = 파일 명을 입력해 주세요.

################################################################### Undo-Closed-Tab ###############################################################

undo-closed-tab = 닫힌 탭을 열기

################################################################### about:addons ###############################################################

# DualTheme
dual-theme-enable-addon-button = 유효화 (서브 테마)
dual-theme-disable-addon-button = 무효화 (서브 테마)
dual-theme-enabled-heading = 유효 (서브 테마)

##################################################################### migration  ###############################################################

import-from-vivaldi =
    .label = Vivaldi
    .accesskey = V

##################################################################### toolbar ###############################################################

status-bar =
  .label = 상태 바
  .accesskey = S

##################################################################### Gesturefly ###############################################################

gf-floorp-open-tree-style-tab-name = [Floorp] 트리 형 탭을 열기
gf-floorp-open-tree-style-tab-description = Floorp 의 사이드바에서 트리 형 탭을 엽니다.

gf-floorp-open-bookmarks-sidebar-name = [Floorp] 사이드 바에서 북마크를 열기
gf-floorp-open-bookmarks-sidebar-description = Floorp 의 사이드 바에서 북마크를 엽니다.

gf-floorp-open-history-sidebar-name = [Floorp] 사이드 바에서 기록을 열기
gf-floorp-open-history-sidebar-description = Floorp 의 사이드 바에서 기록을 엽니다.

gf-floorp-open-synctabs-sidebar-name = [Floorp] 사이드 바에서 동기화 탭을 열기
gf-floorp-open-synctabs-sidebar-description = Floorp 의 사이드 바에서 동기화 탭을 엽니다.

gf-floorp-close-sidebar-name = [Floorp] 사이드 바를 닫기
gf-floorp-close-sidebar-description = Floorp 의 사이드 바를 닫습니다.

gf-floorp-open-browser-manager-sidebar-name = [Floorp] BMS를 열기
gf-floorp-open-browser-manager-sidebar-description = Floorp 의 브라우저 매니저 사이드 바에서 마지막에 열고 있던 웹 패널이 로드되어 있는 경우 그것을 엽니다.

gf-floorp-close-browser-manager-sidebar-name = [Floorp] BMS를 닫기
gf-floorp-close-browser-manager-sidebar-description = Floorp 의 브라우저 매니저 사이드 바를 닫습니다.

gf-floorp-toggle-browser-manager-sidebar-name = [Floorp] BMS 의 표시를 전환하기
gf-floorp-toggle-browser-manager-sidebar-description = Floorp 의 브라우저 매니저 사이드 바를 표시 또는 비표시로 합니다.

gf-floorp-show-statusbar-name = [Floorp] 상태 바를 표시하기
gf-floorp-show-statusbar-description = Floorp 의 상태 바를 표시합니다.

gf-floorp-hide-statusbar-name = [Floorp] 상태 바를 표시하지 않기
gf-floorp-hide-statusbar-description = Floorp 의 상태 바를 표시하지 않습니다.

gf-floorp-toggle-statusbar-name = [Floorp] 스테이터스 바의 표시 전환
gf-floorp-toggle-statusbar-description = 스테이터스 바를 표시 또는 비표시로 합니다.

gf-floorp-open-extension-sidebar-name = [Floorp] 사이드 바에서 선택한 애드온을 열기
gf-floorp-open-extension-sidebar-description = 사이드 바에서 지정한 애드온을 엽니다.
gf-floorp-open-extension-sidebar-settings-addons-id = 애드온 ID
gf-floorp-open-extension-sidebar-settings-addons-id-description = 사이드 바에서 열 애드온입니다.
gf-floorp-open-extension-sidebar-settings-list-default = 애드온을 선택해 주세요
gf-floorp-open-extension-sidebar-settings-list-unknwon = 알 수 없는 애드온
##################################################################### Floorp System Update Portable Version ###############################################################

update-portable-notification-found-title = Floorp 의 최신 버전이 릴리스되었습니다.
update-portable-notification-found-message = 다운로드 중입니다...
update-portable-notification-ready-title = 업데이트할 준비가 되었습니다.
update-portable-notification-ready-message = 다음에 브라우저를 켤 때 업데이트가 시작됩니다.
update-portable-notification-success-title = 업데이트가 완료되었습니다!
update-portable-notification-success-message = 업데이트가 완료되었습니다! 새로운 버전의 Floorp 를 즐겨주세요.
update-portable-notification-failed-title = 업데이트에 실패했습니다.
update-portable-notification-failed-redirector-message = 업데이트에 실패했습니다. 브라우저를 재시작하면 문제가 해결되는 경우가 있습니다.
update-portable-notification-failed-prepare-message = 업데이트 준비에 실패했습니다.

##################################################################### Open link in external ###############################################################
openInExternal-title = 외부 브라우저로 열기
open-link-in-external-enabled-option =
  .label = "외부 브라우저로 열기" 기능을 사용하기
open-link-in-external-select-browser-option = "외부 브라우저로 열기"로 열 브라우저
open-link-in-external-select-browser-option-default =
  .label =
    { PLATFORM() ->
      [macos] 디폴트 브라우저
      *[other] 기본 브라우저
    }
open-link-in-external-tab-context-menu = 외부 브라우저로 열기
open-link-in-external-tab-dialog-title-error = 에러
open-link-in-external-tab-dialog-message-default-browser-not-found =
  { PLATFORM() ->
    [macos] 디폴트 브라우저가 존재하지 않거나 설정되어 있지 않습니다.
    *[other] 기본 브라우저가 존재하지 않거나 설정되어 있지 않습니다.
  }
open-link-in-external-tab-dialog-message-selected-browser-not-found = 선택된 브라우저는 존재하지 않습니다.

######################################################################### Floorp Notes ###############################################################

new-memo = 새로운 메모
memo-title-input-placeholder = 여기에 타이틀을 입력
memo-input-placeholder = 여기에 메모를 입력 또는 붙여넣기
delete-memo = 삭제
save-memo = 저장
memo-welcome-title = Floorp Notes 에 어서오세요 !
memo-first-tip = Floorp Notes 에 어서오세요！여기서는 사용 방법을 설명합니다.
memo-second-tip = Floorp Notes 는 메모를 생성, 편집, 삭제하기 위한 기능입니다. 메모는 브라우저를 닫아도 저장됩니다. 또한 Firefox Sync를 사용하여 다른 단말기에도 동기화할 수 있습니다. 동기화를 사용하기 위해서는 Floorp 에 Firefox 계정으로 로그인해 주세요.
memo-third-tip = 당신의 메모는 Floorp 브라우저의 설정에 저장됩니다.Firefox Sync 는 비밀번호에 의해 암호화되어 있으므로, 당신 이외의 타인에게 보여지는 경우는 없습니다. 또한, Ablaze와 Floorp 는 당신의 메모를 읽을 수 없습니다. Firefox Sync는 백업 기능이 아니므로 메모는 무조건 백업을 해 주세요.
memo-fourth-tip = Floorp Notes 는 Floorp 의 브라우저 매니저 사이드바 또는 "about:notes"를 URL에 입력하는 것으로 열 수 있습니다.
memo-new-title = 새로운 매모
chage-view-mode = 편집/표시 모드 변경

######################################################################### workspace ###############################################################

workspace-prompt-title = Floorp 워크스페이스
please-enter-workspace-name = 새로운 워크스페이스 이름을 입력해주세요.
please-enter-workspace-name-2 = 기호와 공백 이외의 문자 또한 20문자 이내로 입력해 주세요.
workspace-error = 에러！
workspace-error-discription = 워크스페이스 이름이 공백, 너무 길거나 이미 존재합니다.

workspace-button = 워크스페이스
  .label = 워크스페이스
  .tooltiptext = 워크스페이스

workspace-default = 기본 브라우저
workspace-add =
 .label= 워크스페이스를 추가


workspace-context-menu-selected-tab =
 .label = 표시중인 탭은 다른 워크스페이스로 이동할 수 없습니다.
move-tab-another-workspace =
 .label = 다른 워크스페이스로 이동
workspace-rename =
  .label = 워크스페이스 이름을 바꾸기
workspace-delete =
  .label = 워크스페이스를 삭제
manage-workspace = 워크스페이스를 관리

######################################################################### Share mode ###############################################################

sharemode-menuitem =
  .label = 화면 공유 모드

######################################################################### Like Chrome Download mgr ###############################################################

floorp-delete-all-downloads =
  .label = 모든 다운로드를 숨기기
  .accesskey = D
  .tooltiptext = 모든 다운로드를 숨기기

floorp-show-all-downloads =
  .label = 모든 다운로드를 표시
  .accesskey = S
  .tooltiptext = 모든 다운로드를 표시

############################################################################## Welcome page ###############################################################

welcome-login-to-firefox-account = Firefox 계정에 로그인
welcome-to-floorp = { -brand-short-name } 에 어서오세요!
welcome-discribe-floorp = { -brand-short-name } 는 Firefox 기반의 다양한 기능을 탑재한, 일본에서 개발되고 있는 유연한 브라우저입니다!
welcome-start-setup = 셋업을 시작하기
welcome-skip-to-start-browsing = 지금 바로 브라우징을 시작하기
welcome-select-preferences-template = 템플릿을 선택
welcome-minimum-template = 매
welcome-enable-basic-features = 기본적인 기능과 설정으로 심플한 경험을.
welcome-medium-template = 죽 (기본값)
welcome-enable-some-features = 더 나은 경험을 위해 추가기능과 설정을 사용합니다.
welcome-maximum-template = 송
welcome-enable-most-of-features = 고도의 기능과 설정을 사용합니다. Geek한 유저에게 추천드립니다.
welcome-go-next-setup = 다음
welcome-select-browser-design = 브라우저의 디자인을 선택
welcome-discribe-browser-design = 서드파티에 의한 훌륭한 디자인으로부터 { -brand-short-name }  의 디자인을 1개 고를 수 있습니다. OS 고유의 디자인도 about:preferences 에서 이용할 수 있습니다.
welcome-design-lepton-name = Lepton 오리지널 디자인
welcome-design-photon-name = Lepton Photon 디자인
welcome-design-ProtonFix-name = Lepton ProtonFix 디자인
welcome-design-floorp-fluerial-name = Floorp Fluerial 디자인
welcome-design-firefox-proton-name = Firefox Proton 디자인
welcome-import-data = 유저 데이터의 임포트
welcome-import-data-description = 신속한 셋업! 다른 브라우저로부터 북마크나 비밀번호 등을 임포트할 수 있습니다. Firefox 유저는 Firefox Sync 에서 데이터를 임포트할 수 있습니다.
welcome-import-data-button = 임포트를 실행하기
welcome-import-data-skip = 임포트를 스킵하기
welcome-select-button = 선택
welcome-finish-setup = 셋업 완료!
welcome-finish-setup-description = 이것으로 설정을 완료했습니다! 수직 탭, 애드온 등 그 외의 설정은 about:preferences 에서 확인할 수 있습니다. { -brand-short-name } 를 즐겨주세요!
welcomet-finish-setup = 브라우징을 시작하기

############################################################# Custom Shortcutkey ###############################################################

category-CSK =
 .label = 커스텀 단축키
 .tooltiptext = 커스텀 단축키
category-CSK-title = 커스텀 단축키
shortcutkey-customize = 
 .title = 커스텀 단축키
select-shortcutkeyAction = 커스텀 단축키의 액션을 선택
shortcutkey-customize-key-list-placeholder = 입력된 키
shortcut-key-label = 액션에 사용할 키
start-input-button-listen = 키 감지 시작
end-input-button-listen = 키 감지 종료
shortcut-key-description = "{ start-input-button-listen }"를 클릭하여, 단축키로서 사용하고 싶은 키를 누릅니다.
  일부는 여러개의 키를 사용할 수도 있습니다.
  다른 액션과 중복하지 않도록 해주세요.

floorp-custom-actions-open-new-tab = 새로운 탭을 열기
  .label = 새로운 탭을 열기
floorp-custom-actions-close-tab = 현재의 탭을 닫기
  .label = 현재의 탭을 닫기
floorp-custom-actions-open-new-window = 새로운 창을 열기
  .label = 새로운 창을 열기
floorp-custom-actions-open-new-private-window = 새로운 사생활 보호 창을 열기
  .label = 새로운 사생활 보호 창을 열기
floorp-custom-actions-close-window = 현재의 창을 닫기
  .label = 현재의 창을 닫기
floorp-custom-actions-restore-last-session = 마지막 세션을 복원
  .label = 마지막 세션을 복원
floorp-custom-actions-restore-last-window = 마지막 창을 복원
  .label = 마지막 창을 복원
floorp-custom-actions-show-next-tab = 다음 탭을 표시
  .label = 다음 탭을 표시
floorp-custom-actions-show-previous-tab = 전의 탭을 표시
  .label = 전의 탭을 표시
floorp-custom-actions-show-all-tabs-panel = 탭 관리 패널을 표시
  .label = 탭 관리 패널을 표시
floorp-custom-actions-send-with-mail = 메일로 보내기 및 공유하기
  .label = 메일로 전송 및 공유
floorp-custom-actions-save-page = 페이지 저장
  .label = 페이지 저장
floorp-custom-actions-print-page = 페이지 인쇄
  .label = 페이지 인쇄
floorp-custom-actions-mute-current-tab = 현재 탭 음소거 / 음소거 해제
  .label = 현재 탭 음소거/음소거 해제
floorp-custom-actions-show-source-of-page = 페이지의 소스 표시
  .label = 페이지 소스 표시
floorp-custom-actions-show-page-info = 페이지 정보 표시
  .label = 페이지 정보 표시
floorp-custom-actions-zoom-in = 페이지 확대
  .label = 페이지 확대
floorp-custom-actions-zoom-out = 페이지 축소
  .label = 페이지 축소
floorp-custom-actions-reset-zoom = 페이지 확대/축소 재설정
  .label = 페이지 확대/축소 재설정
floorp-custom-actions-back = 페이지 뒤로 돌아가기
  .label = 페이지 뒤로 가기
floorp-custom-actions-forward = 페이지 앞으로 이동
  .label = 페이지 앞으로 이동
floorp-custom-actions-reload = 페이지 재로드
  .label = 페이지 다시 로드
floorp-custom-actions-stop = 페이지 로딩 중지
  .label = 페이지 로딩 중지
floorp-custom-actions-force-reload = 페이지 강제 재로드
  .label = 강제 리로드
floorp-custom-actions-search-in-this-page = 이 페이지 검색
  .label = 이 페이지 검색
floorp-custom-actions-show-next-search-result = 페이지 내 다음 검색 결과 표시
  .label = 페이지 내 다음 검색 결과 표시
floorp-custom-actions-show-previous-search-result = 페이지 내 이전 검색 결과 표시
  .label = 페이지의 이전 검색 결과 표시
floorp-custom-actions-search-the-web = 웹 검색
  .label = 웹 검색
floorp-custom-actions-open-migration-wizard = 마이그레이션 마법사를 엽니다.
  .label = 마이그레이션 마법사 열기
floorp-custom-actions-quit-from-application = 브라우저 종료
  .label = 브라우저 종료
floorp-custom-actions-enter-into-customize-mode = 커스터마이즈 모드에 들어가기
  .label = 커스터마이즈 모드에 들어가기
floorp-custom-actions-enter-into-offline-mode = 오프라인 모드에 들어가기
  .label = 오프라인 모드에 들어가기
floorp-custom-actions-open-screen-capture = 스크린 샷 도구를 열기
  .label = 스크린 샷 도구를 열기
floorp-custom-actions-show-pip = 픽처 인 픽처를 표시
  .label = 픽처 인 픽처를 표시
floorp-custom-actions-bookmark-this-page = 이 페이지를 북마크
  .label = 이 페이지를 북마크
floorp-custom-actions-open-bookmarks-sidebar = 북마크 사이드 바를 열기
  .label = 북마크 사이드 바를 열기
floorp-custom-actions-open-bookmark-add-tool = 북마크 추가 도구를 열기
  .label = 북마크 추가 도구를 열기
floorp-custom-actions-open-bookmark-add-toolbar = 북마크 추가 도구 바를 열기
  .label = 북마크 추가 도구 바를 열기
floorp-custom-actions-open-bookmarks-manager = 북마크 매니저를 열기
  .label = 북마크 매니저를 열기
floorp-custom-actions-toggle-bookmark-toolbar = 북마크 도구 바의 표시를 전환하기
  .label = 북마크 도구 바의 표시를 전환하기
floorp-custom-actions-open-general-preferences = 환경 설정을 열기
  .label = 환경 설정을 열기
floorp-custom-actions-open-privacy-preferences = 사생활 보호 설정을 열기
  .label = 사생활 보호 설정을 열기
floorp-custom-actions-open-workspaces-preferences = 워크스페이스 설정을 열기
  .label = 워크스페이스 설정을 열기
floorp-custom-actions-open-containers-preferences = 컨테이너 설정을 열기
  .label = 컨테이너 설정을 열기
floorp-custom-actions-open-search-preferences = 검색 설정을 열기
  .label = 검색 설정을 열기
floorp-custom-actions-open-sync-preferences = 동기화 설정을 열기
  .label = 동기화 설정을 열기
floorp-custom-actions-open-task-manager = 작업 관리자를 열기
  .label = 작업 관리자를 열기
floorp-custom-actions-open-home-page = 홈페이지를 열기
  .label = 홈페이지를 열기
floorp-custom-actions-open-addons-manager = 확장 기능 관리자를 열기
  .label = 확장 기능 관리자를 열기
floorp-custom-actions-forget-history = 기록을 잊기
  .label = 기록을 잊기
floorp-custom-actions-quick-forget-history = 기록의 퀵 삭제
  .label = 기록의 퀵 삭제
floorp-custom-actions-clear-recent-history = 최근 기록 삭제
  .label = 최근 기록 삭제
floorp-custom-actions-restore-last-session = 마지막 세션 복원
  .label = 마지막 세션 복원
floorp-custom-actions-search-history = 기록을 검색
  .label = 기록을 검색
floorp-custom-actions-manage-history = 기록을 관리
  .label = 기록을 관리
floorp-custom-actions-open-downloads = 다운로드를 열기
  .label = 다운로드를 열기
floorp-custom-actions-show-bsm = 브라우저 매니저를 열기
  .label = 브라우저 매니저를 열기
floorp-custom-actions-show-bookmark-sidebar = 북마크 사이드 바를 열기
  .label = 북마크 사이드 바를 열기
floorp-custom-actions-show-history-sidebar = 기록 사이드 바를 열기
  .label = 기록 사이드 바를 열기
floorp-custom-actions-show-synced-tabs-sidebar = 동기 탭 사이드 바를 열기
  .label = 동기 탭 사이드 바를 열기
floorp-custom-actions-reverse-sidebar = 사이드 바의 위치 전환
  .label = 사이드 바의 위치 전환
floorp-custom-actions-hide-sidebar = 사이드 바를 숨기기
  .label = 사이드 바를 숨기기
floorp-custom-actions-toggle-sidebar = 사이드 바의 표시를 전환
  .label = 사이드 바의 표시를 전환
floorp-custom-actions-open-previous-workspace = 이전 워크스페이스를 열기
  .label = 이전 워크스페이스를 열기
floorp-custom-actions-open-next-workspace = 다음 워크스페이스를 열기
  .label = 다음 워크스페이스를 열기

-switch-show-panel = { $name } 의 표시 전환
floorp-custom-actions-show-panel-1 = { -switch-show-panel(name: "패널 1") }
  .label = { -switch-show-panel(name: "패널 1") }
floorp-custom-actions-show-panel-2 = { -switch-show-panel(name: "패널 2") }
  .label = { -switch-show-panel(name: "패널 2") }
floorp-custom-actions-show-panel-3 = { -switch-show-panel(name: "패널 3") }
  .label = { -switch-show-panel(name: "패널 3") }
floorp-custom-actions-show-panel-4 = { -switch-show-panel(name: "패널 4") }
  .label = { -switch-show-panel(name: "패널 4") }
floorp-custom-actions-show-panel-5 = { -switch-show-panel(name: "패널 5") }
  .label = { -switch-show-panel(name: "패널 5") }
floorp-custom-actions-show-panel-6 = { -switch-show-panel(name: "패널 6") }
  .label = { -switch-show-panel(name: "패널 6") }
floorp-custom-actions-show-panel-7 = { -switch-show-panel(name: "패널 7") }
  .label = { -switch-show-panel(name: "패널 7") }
floorp-custom-actions-show-panel-8 = { -switch-show-panel(name: "패널 8") }
  .label = { -switch-show-panel(name: "패널 8") }
floorp-custom-actions-show-panel-9 = { -switch-show-panel(name: "패널 9") }
  .label = { -switch-show-panel(name: "패널 9") }
floorp-custom-actions-show-panel-10 = { -switch-show-panel(name: "패널 10") }
  .label = { -switch-show-panel(name: "패널 10") }
############################################################# プロファイルスイッチャー ###############################################################

floorp-profile = 프로파일
floorp-open-profile-with-new-instance = 열기
 .tooltiptext = 열기
floorp-profiles-in-use = 이 프로파일은 사용중입니다.
floorp-profiles-title = 프로파일
floorp-profiles-create = 프로파일을 생성
floorp-profile-manager = 프로파일 매니저
 .label = 프로파일 매니저
 .tooltiptext = 프로파일 매니저를 열기
show-workspace-name-option = 워크스페이스 이름을 탭 바에 표시
    .label = 워크스페이스 이름을 탭 바에 표시


##################################################################### Floorp Portable Preferences ###############################################################

floorp-portable-update-application-allow = { -brand-short-name } 포터블 업데이트
floorp-update-application-auto-enabled-option =
  .label = { -brand-short-name } 포터블의 자동 업데이트를 사용하기 (추천)

###################################################################### Private Container ##############################################################

floorp-private-container-name = 프라이빗
floorp-toggle-private-container =
  .label = 프라이빗/컨테이너 없이 다시 열기
  .accesskey = P
open-in_private-container =
  .label = 새로운 프라이빗 컨테이너 탭으로 열기
