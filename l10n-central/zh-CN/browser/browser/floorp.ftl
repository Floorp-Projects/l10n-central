# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

###################################################################### about:Dialog #################################################################################

about-floorp = <label data-l10n-name="floorp-browser-link">{ -brand-product-name }</label> 是一款由日本开发的网络浏览器。 它基于 Firefox 开发，并由 <label data-l10n-name="ablaze-Link">{ -vendor-short-name }</label> 运营，旨在改善网络浏览体验。 您想要支持我们吗？ 请考虑 <label data-l10n-name="helpus-donateLink">捐款</label> 。
icon-creator = 图标设计者： <label data-l10n-name="browser-logo-twitter">@CutterKnife_</label> 和 <label data-l10n-name="brand-logo-twitter">@mwxdxx</label>
contributors = 请查看 <label data-l10n-name="about-contributor">贡献者和开发者名单</label>

#################################################################### about:preferences ####################################################################

pane-design-title = 设计
category-design =
  .tooltiptext = { pane-design-title }
design-header = 设计

feature-requires-restart = 若要更改此功能，需要重新启动 { -brand-short-name }。

tab-width = 标签页的最小宽度
preferences-tabs-newtab-position = 新标签页的位置
open-new-tab-use-default =
  .label = 使用默认位置
open-new-tab-at-the-end =
  .label = 在标签栏的末尾打开新标签页
open-new-tab-next-to-current =
  .label = 在当前标签页右侧打开新标签页
enable-multitab =
  .label = 启用多行标签页
multirow-tabs-limit =
  .label = 启用多行标签页行数限制
multirow-tabs-newtab =
  .label = 始终将 “打开新标签页” 按钮放在多行标签栏内
multirow-tabs-value = 多行标签栏启用时的最大行数
enable-tab-sleep =
  .label = 启用标签页自动休眠
tab-sleep-settings-button =
  .label = 标签页休眠设置
  .accesskey = S

tab-sleep-settings-dialog-title =
  .title = 标签页休眠设置
tab-sleep-settings-dialog-excludehosts-label = 排除域名
tab-sleep-settings-dialog-excludehosts-label-2 = 每行一个域名
tab-sleep-tab-context-menu-excludetab = 保持此标签页处于活动状态

enable-floorp-workspace =
  .label = 启用工作空间（实验性）
workspace-warring = 工作空间无法与标签页分组扩展一同使用。如果您想要使用标签页分组扩展，请禁用工作空间并重新启动 { -brand-short-name }。
floorp-workspace-settings-button =
  .label = 工作空间设置和管理
  .accesskey = B
enable-tab-scroll-reverse =
  .label = 反向滚动标签页
enable-tab-scroll-wrap =
  .label = 在边缘处循环滚动标签页
tab-sleep-timeout-minutes-value = 多久后休眠未激活标签页（分钟）
enable-tab-scroll-change =
  .label = 使用滚轮切换标签页
enable-double-click-block =
  .label = 双击关闭标签页
enable-show-pinned-tabs-title =
  .label = 显示固定标签页的标题
Mouse-side-button =
  .label = 带侧键鼠标模式（隐藏“前进”和“后退”按钮）

tabbar-preference = 标签栏设置（实验性）

None-mode =
  .label = 默认模式

hide-horizontality-tabs =
  .label = 隐藏 { -brand-short-name } 横向标签栏

verticalTab-setting =
  .label = 优化垂直标签栏

move-tabbar-position =
  .label = 将标签栏移动到工具栏底部显示

tabbar-on-bottom =
  .label = 将标签栏显示在窗口底部

tabbar-favicon-color =
  .label = 使用当前网页的图标颜色为标签栏上色

tabbar-style-preference = 标签栏样式
tabbar-style-description = 完全应用此设置需要重新启动 { -brand-short-name }。
horizontal-tabbar =
  .label = 横向标签栏
multirow-tabbar =
  .label = 多行标签栏
vertical-tabbar =
  .label = 垂直标签栏（实验性）

native-tabbar-tip = 由于此功能依赖于 Firefox 侧边栏，因此无法与其他侧边栏扩展一同使用。

native-vertical-tab-show-right =
  .label = 在窗口右侧显示垂直标签栏

hover-vertical-tab =
  .label = 鼠标悬停时展开垂直标签栏

TST = Tree Style Tab

treestyletab-Settings =
  .label = 折叠 Tree Style Tab

about-TST = Tree Style Tab 是一个受欢迎的扩展，允许您以树状结构显示标签页。Floorp 10 内置了这个扩展。请安装此扩展以恢复 Floorp 10 内置的垂直标签栏功能。

## ↓ Will be deleted
vertical-tab-reverse-position = 垂直标签栏反转位置

sidebar-reverse-position-toolbar = 在另一侧显示侧边栏

bookmarks-bar-settings = 书签栏设置（每次只能选择一个选项）
bookmarks-focus-mode =
  .label = 悬浮标签栏（鼠标悬停时显示）
bookmarks-bottom-mode =
  .label = 在浏览器窗口底部显示书签栏

nav-bar-settings = 导航栏设置
show-nav-bar-bottom =
  .label = 在浏览器窗口底部显示导航栏（实验性）

material-effect =
  .label = 允许 Mica For Everyone 修改浏览器外观
disable-extension-check-compatibility-option =
  .label = 不检查扩展的兼容性
other-preference = 其他设置

enable-userscript =
  .label = 启用旧版组件
about-legacy-components = 启用此功能可能导致意外错误或严重错误。

Search-positon-top =
  .label = 将搜索栏显示在页面顶部
allow-auto-restart =
  .label = 更改需要重新启动的设置时自动重新启动

browser-rest-mode =
  .label = 启用老板键（F9）

disable-fullscreen-notification =
  .label = 进入全屏时不显示通知

floorp-updater = { -brand-short-name } 更新
enable-floorp-updater =
  .label = 在启动时检查 { -brand-short-name } 更新
floorp-update-latest =
  .label = 在自动更新检查期间，如果 { -brand-short-name } 已经是最新版，通知我

## Browser Theme

system-color-settings = 一些主题具有浅色和深色两种模式，请选择这些主题的模式。
preferences-theme-appearance-header = 主题模式

system-theme-dark =
  .label = 暗黑模式

system-theme-light =
  .label = 明亮模式

system-theme-auto =
  .label = 跟随系统外观

## User interface preferences

ui-preference = 浏览器外观
preferences-browser-appearance-description = 选择要在 { -brand-short-name } 中使用的内置或第三方设计。某些设计可能与您的配置不兼容。

-design = 设计

firefox-proton =
  .label = Firefox Proton { -design }

firefox-proton-fix =
  .label = Firefox Proton FIX { -design }

firefox-photon-lepton =
  .label = Firefox Photon・Lepton { -design }

floorp-legacy =
  .label = Floorp 旧版{ -design }（不再支持）

floorp-fluentUI =
  .label = Microsoft Fluent UI { -design }

floorp-fluerialUI =
  .label = Floorp Fluerial UI { -design }

floorp-gnomeUI =
  .label = GNOME 主题（依赖于系统主题和 GTK）

## Download Manager
download-notification-preferences = 下载通知设置
start-always-notify =
  .label = 仅在开始下载时通知
finish-always-notify =
  .label = 仅在下载完成时通知
always-notify =
  .label = 开始下载和下载完成时通知
do-not-notify =
  .label = 禁用下载通知

floorp-translater = 翻译功能设置
click-to-option =
  .label = 打开设置
  .accesskey = O

## Sidebar
profiles-button-label = 管理配置文件
floorp-help-button-label = { -brand-short-name } 支持

appmenuitem-reboot =
  .label = 重新启动

## UserAgent

-ua = User Agent

UserAgent-preference = { -ua }
default-useragent-mode =
  .label = 使用默认的 { -ua }

windows-chrome-useragent-mode =
  .label = 模拟 Chrome（Windows）
macOS-chrome-useragent-mode =
  .label = 模拟 Chrome（macOS）
linux-chrome-useragent-mode =
  .label = 模拟 Chrome（Linux）
mobile-chrome-useragent-mode =
  .label = 模拟 Chrome（iOS）
use-custom-useragent-mode =
  .label = 使用自定义的 { -ua }

## DMR UI
download-mgr-UI =
  .label = 启用下载管理器的简化界面
downloading-red-color =
  .label = 下载中使用红色高亮下载管理器图标

-bsb = 侧边工具栏

sidebar-preferences = { -bsb }设置
view-sidebar2-right =
  .label = 将侧边栏显示在右侧
enable-sidebar2 =
  .label = 启用 { -bsb }

custom-URL-option = 设置快捷网址的自定义 URL
set-custom-URL-button =
  .label = 设置自定义 URL
  .accesskey = S
bsb-header = { -bsb }
bsb-preferences = { -bsb }设置
visible-bms =
  .label = 显示{ -bsb }
hide-bms-to-unload-panel =
  .label = 隐藏{ -bsb }时关闭面板
pane-BSB-title = { -bsb }
bsb-context = 选择容器身份
bsb-userAgent-label =
  .label = 在此面板中使用移动端 { -ua }
bsb-width = 面板宽度（如果为 0, 则使用全局值）
bsb-page = 打开的页面

bsb-add = 添加到{ -bsb }

bsb-setting = 面板设置

category-BSB =
  .tooltiptext = { pane-BSB-title }

category-downloads =
  .tooltiptext = { files-and-applications-title }

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
  .label = 网站

sidebar2-pref-delete =
  .label = 删除

sidebar2-pref-setting =
  .label = 设置

sidebar2-global-width = 面板的全局宽度

use-icon-provider-option = 面板的图标提供商

use-icon-provider-option-google =
  .label = Google

use-icon-provider-option-duckduckgo =
  .label = DuckDuckGo

use-icon-provider-option-yandex =
  .label = Yandex（中国大陆可用）

use-icon-provider-option-hatena =
  .label = Hatena（中国大陆可用）

memory-and-performance = 内存和性能设置

min-memory =
  .label = 最小内存使用

balance-memory =
  .label = 平衡内存使用和性能

max-memory =
  .label = 最大内存使用以获得最佳性能（默认）

delete-border-and-roundup-option =
  .label = 将界面边框设置为仅显示网页边框，并使 { -brand-short-name } 的界面变得圆润

## DualTheme
dualtheme-enable =
  .label = 启用双重主题

newtab-background = { -brand-short-name } 主页背景设置

newtab-background-random-image =
  .label = 使用随机的 Unsplash 图片

newtab-background-gradation =
  .label = 渐变

newtab-background-not-background =
  .label = 不显示背景

newtab-background-selected-image =
  .label = 使用所选文件夹内的图片

newtab-background-folder = 所选文件夹

newtab-background-folder-reload =
  .label = 重新加载图片

newtab-background-folder-default =
  .label = 恢复默认设置

newtab-background-folder-open =
  .label = 打开文件夹

newtab-background-folder-choose = 选择文件夹

newtab-background-extensions = 图片文件扩展名（使用 "," 分隔）

disable-blur-on-newtab =
  .label = 禁用 { -brand-short-name } 主页上的模糊效果

## Lepton Preferences

about-lepton = 使用 Lepton 自定义 { -brand-short-name }。更改设置后，无需重新启动 { -brand-short-name }，它将自动应用更改。

lepton-preference-button =
  .label = 打开 Lepton 设置
  .accesskey = L

lepton-header = Lepton 设置

lepton-preference = Lepton UI 设置
photon-mode =
  .label = Photon UI 模式

lepton-mode =
  .label = Lepton UI 模式

protonfix-mode =
  .label = Proton Fix UI 模式

autohide-preference = 自动隐藏设置

-enable-auto-hide = 自动隐藏 { $name }

floorp-lepton-enable-tab-autohide =
  .label = { -enable-auto-hide(name: "标签栏") }
floorp-lepton-enable-navbar-autohide =
  .label = { -enable-auto-hide(name: "导航栏") }
floorp-lepton-enable-sidebar-autohide =
  .label = { -enable-auto-hide(name: "侧边栏") }
floorp-lepton-enable-urlbar-autohide =
  .label = { -enable-auto-hide(name: "地址栏") }
floorp-lepton-enable-back-button-autohide =
  .label = { -enable-auto-hide(name: " “后退” 按钮") }
floorp-lepton-enable-forward-button-autohide =
  .label = { -enable-auto-hide(name: " “前进” 按钮") }
floorp-lepton-enable-page-action-button-autohide =
  .label = { -enable-auto-hide(name: "地址栏内工具按钮") }
floorp-lepton-enable-toolbar-overlap =
  .label = 工具栏悬浮到地址栏上
floorp-lepton-enable-toolbar-overlap-allow-layout-shift-autohide =
  .label = 工具栏悬浮到地址栏上（启用后可能导致布局问题）

hide-preference = 隐藏设置

-do-hide = 隐藏 { $name }

floorp-lepton-enable-tab_icon-hide =
  .label = { -do-hide(name: "标签页图标") }
floorp-lepton-enable-tabbar-hide =
  .label = { -do-hide(name: "标签栏") }
floorp-lepton-enable-navbar-hide =
  .label = { -do-hide(name: "导航栏") }
floorp-lepton-enable-sidebar_header-hide =
  .label = { -do-hide(name: "侧边栏标题") }
floorp-lepton-enable-urlbar_iconbox-hide =
  .label = { -do-hide(name: "地址栏图标框") }
floorp-lepton-enable-bookmarkbar_icon-hide =
  .label = { -do-hide(name: "书签栏图标") }
floorp-lepton-enable-bookmarkbar_label-hide =
  .label = { -do-hide(name: "书签栏标题文本") }
floorp-lepton-enable-disabled_menu-hide =
  .label = { -do-hide(name: "禁用的右键菜单项") }

floorp-lepton-disable-userChrome-icon =
  .label = 禁用 Lepton 的弹出菜单和面板菜单图标
floorp-lepton-disable-userChrome-menu-icon =
  .label = 启用 Lepton 的弹出菜单图标

positon-preferences = 位置设置

floorp-lepton-enable-centered-tab =
  .label = 标签栏标题居中显示
floorp-lepton-enable-centered-urlbar =
  .label = 地址栏文本居中显示
floorp-lepton-enable-centered-bookmarkbar =
  .label = 书签栏项目居中显示

urlbar-preferences = 地址栏设置

floorp-lepton-enable-urlbar-icon-move-to-left =
  .label = 地址栏图标移动到左侧
floorp-lepton-enable-urlname-go_button_when_typing =
  .label = 在输入时显示 “转到” 按钮
floorp-lepton-enable-always-show-page_action =
  .label = 始终显示工具按钮

tabbar-preferences = 标签栏设置

floorp-lepton-enable-tabbar-positon-as-titlebar =
  .label = 标签栏显示在标题栏位置
floorp-lepton-enable-tabbar-as-urlbar =
  .label = 标签栏移到地址栏位置右侧

lepton-sidebar-preferences = 侧边栏设置
floorp-lepton-enable-overlap-sidebar =
  .label = 侧边栏悬浮显示

floorp-home-mode-choice-default =
  .label = { -brand-short-name } 主页（默认）
floorp-home-prefs-content-header = { -brand-short-name } 主页内容
floorp-home-prefs-content-description = 选择您希望在 { -brand-short-name } 主页上看到的内容。

## Notes
floorp-notes = { -brand-short-name } 笔记
restore-from-backup = 从备份还原笔记
enable-notes-sync =
  .label = 启用笔记的 Firefox Sync 同步
about-notes-backup-tips = Floorp 笔记使用 Firefox Sync 将您的笔记与其他设备同步。如果您丢失了笔记，可以从备份还原。备份将在启动 { -brand-short-name } 时自动创建。
notes-sync-description = 这可以解决在同步过程中覆盖笔记内容而导致内容丢失的问题。
backuped-time = 备份时间
notes-backup-option = 备份设置
backup-option-button = 打开备份设置...

restore-from-backup-prompt-title = Floorp 笔记还原服务
restore-from-this-backup = 是否将备份还原为当前笔记状态？

restore-button = 还原

## user.js

userjs-button = user.js 设置...
userjs-select-option = 管理当前在 { -brand-short-name } 中使用的 user.js，以改善性能和隐私。

header-userjs = user.js
userjs-customize = 使用 user.js 自定义 { -brand-short-name }
about-userjs-customize = user.js 是一个配置文件，允许您自定义 { -brand-short-name }。user.js 文件可以从互联网上下载，然后覆盖您当前的 user.js 文件。在继续之前，请备份您当前的 user.js 文件。在重新启动 { -brand-short-name } 后，user.js 的配置将自动生效。

userjs-label = user.js 列表
userjs-prompt = 是否应用此 user.js？
apply-userjs-attention = 应用新的 user.js 将覆盖您当前的 user.js 文件。
apply-userjs-attention2 = 在继续之前，请备份您当前的 user.js 文件。

apply-userjs-button = 应用

## userjs Options

default-userjs-label = Floorp Default
about-default-userjs = 禁用遥测。启用了各种自定义设置的 { -brand-short-name }，在性能和隐私之间取得良好的平衡。

Securefox-label = Yokoffing Securefox
about-Securefox = 默认启用 HTTPS。具有站点隔离的全面 Cookie 保护。增强的状态和网络分区。还包含其他各种增强功能。

default-label = Yokoffing Default
about-default = 包含所有基本功能，没有破坏性修改。这是您的 user.js。

Fastfox-label = Yokoffing Fastfox
about-Fastfox = 极大提高 Firefox 的浏览速度，能够与 Chrome 媲美！

Peskyfox-label = Yokoffing Peskyfox
about-Peskyfox = 简化新标签页。移除 Pocket。将恢复紧凑模式作为一个选项。停止网页通知、弹窗和其他讨厌的功能。

Smoothfox-label = Yokoffing Smoothfox
about-Smoothfox = 在您喜爱的浏览器上实现类似 Edge 的平滑滚动效果，或选择更符合您个人喜好的样式。

## Workspaces

-workspaces = 工作空间
floorp-workspaces-title = { -brand-short-name } { -workspaces }
workspaces-backup-discription = { -workspaces }的备份和还原
workspaces-restore-service-title = { -workspaces }还原服务
workspaces-restore-warning = 警告！执行此操作将导致浏览器暂时冻结并自动重新启动。

change-to-close-workspace-popup-option =
  .label = 选择{ -workspaces }时关闭{ -workspaces }弹出菜单
pinned-tabs-exclude-workspace-option =
  .label = 从{ -workspaces }中排除已固定的标签页

workspaces-reset-title = 重置{ -workspaces }
workspaces-reset-label =
  .label = 重置{ -workspaces }
workspaces-reset-description = 如果备份无法正常工作且{ -workspaces }无法启动，请重置{ -workspaces }。
workspaces-reset-button = 重置{ -workspaces }

workspaces-reset-service-title = Floorp { -workspaces }
workspaces-reset-warning = 警告！执行此操作将删除所有{ -workspaces }并重新启动浏览器。

manage-workspace-on-bms-option =
  .label = 在侧边工具栏上管理{ -workspaces }
show-workspace-name-option =
  .label = 在标签栏的{ -workspaces }按钮上显示{ -workspaces }名称
change-workspace-with-default-key-option =
  .label = 使用 Shift + ↑ 和 Shift + ↓ 键切换{ -workspaces }。
workspaces-manage-title = 管理{ -workspaces }
workspaces-manage-description = 管理您的{ -workspaces }，更改{ -workspaces }图标。
workspaces-manage-label =
  .label = 管理{ -workspaces }

workspaces-manage-button = 打开{ -workspaces }管理器...

select-workspace = 选择{ -workspaces }
workspace-select-icon = 选择图标
  .label = 选择图标
workspace-select-container = 选择容器身份
  .label = 选择容器身份
workspace-customize =
  .title = 自定义{ -workspaces }

floorp-no-workspace-conatiner =
  .label = 无身份

workspace-icon-briefcase =
  .label = 办公
workspace-icon-cart =
  .label = 购物
workspace-icon-circle =
  .label = 圆圈
workspace-icon-compass =
  .label = 指南针
workspace-icon-gear =
  .label = 齿轮
workspace-icon-dollar =
  .label = 银行
workspace-icon-fence =
  .label = 栅栏
workspace-icon-fingerprint =
  .label = 个人
workspace-icon-gift =
  .label = 礼物
workspace-icon-vacation =
  .label = 度假
workspace-icon-food =
  .label = 食物
workspace-icon-fruit =
  .label = 水果
workspace-icon-pet =
  .label = 宠物
workspace-icon-tree =
  .label = 树木
workspace-icon-chill =
  .label = 私人
workspace-icon-question =
  .label = 问题
workspace-icon-star =
  .label = 星星

# Custom Keyboard Shortcuts
-csk = 自定义快捷键
floorp-CSK-title = { -csk }
floorp-CSK-description = 自定义 { -brand-short-name } 的快捷键。Floorp 提供了超过 80 个可自定义的快捷键操作。重新启动 { -brand-short-name } 以应用这些设置。冲突的快捷键设置将不会生效。
CSK-reset-title = 重置{ -csk }
CSK-reset-description = 将{ -csk }重置为默认设置。
CSK-reset-label = 重置{ -csk }
CSK-reset-button = 重置...
CSK-manage-title = 管理{ -csk }

CSK-remove-shortcutkey = 删除快捷键？
CSK-remove-shortcutkey-description = 您确定要删除此快捷键吗？

CSK-restore-default = 恢复默认设置？

CSK-restore-default-description = 恢复 Floorp 的默认快捷键设置？您当前的设置将会丢失。

CSK-reboot-browser-label = 更改将在重新启动 { -brand-short-name } 后生效。
CSK-reboot-browser-button = 重新启动 { -brand-short-name }...
# Exist shortcut key: "S", "shift"
CSK-keyborad-shortcut-info = 已存在的快捷键： "{ $key }" 和 "{ $modifiers }"。
CSK-keyborad-shortcut-info-with-keycode = 已存在的快捷键："{ $key }"。

CSK-keyborad-shortcut-is-changed =（未应用）

-action = 操作

disable-fx-actions =
  .label = 禁用 Firefox 的快捷键
customize-Action =
  .label = 添加快捷键{ -action }
remove-Action =
  .label = 移除快捷键{ -action }

floorp-custom-actions-tab-action = 标签页{ -action }
floorp-custom-actions-page-action = 页面{ -action }
floorp-custom-actions-visible-action = 可见{ -action }
floorp-custom-actions-search-action = 搜索{ -action }
floorp-custom-actions-tools-action = 工具{ -action }
floorp-custom-actions-bookmark-action = 书签{ -action }
floorp-custom-actions-open-page-action = 打开页面{ -action }
floorp-custom-actions-history-action = 历史记录{ -action }
floorp-custom-actions-pip-action = 图中图{ -action }
floorp-custom-actions-downloads-action = 下载{ -action }
floorp-custom-actions-sidebar-action = 侧边栏{ -action }
floorp-custom-actions-bms-action = 侧边工具栏{ -action }
floorp-custom-actions-workspace-action = 工作空间{ -action }
floorp-custom-actions-custom-action = 自定义{ -action }（实验性）

## Mouse Gestures
mouse-gesture = 鼠标手势
mouse-gesture-description = 要在 { -brand-short-name } 中使用鼠标手势，请安装 Gesturefy 扩展。
Gesturefy = Gesturefy
about-Gesturefy = Gesturefy 是一个浏览器扩展，可添加鼠标手势功能。如果 { -brand-short-name } 检测到已安装此扩展，将会在 Gesturefy 中添加仅在 { -brand-short-name } 中可用的手势命令。此外，此扩展还可以在新标签页中使用！

# Translate

TWS = 翻译网页
about-TWS = 使用 Google 或 Yandex 实时翻译网页。您还可以选择性地翻译选定的文本或整个页面。

# Privacy Hub
## BlockMoreTrackers
privacy-hub-header = 隐私中心
block-more-tracker = 阻止更多广告和追踪器
block-tracker = 此部分包含一组旨在阻止广告和追踪器的扩展
view-at-AMO = 在 addons.mozilla.org 中查看此扩展
uBlock-Origin = uBlock Origin
about-uboori = uBlock Origin 可以阻止广告、广泛的追踪器以及其他危险网站。
Facebook-Container = Facebook Container
about-Facebook-Container = 防止 Facebook 在网络上跟踪您。Facebook Container 扩展可以帮助您掌控并隔离您的网络活动，以防止 Facebook 跟踪。

## Fingerprinting
fingerprint-header = 阻止浏览器指纹追踪和 IP 地址泄漏
block-fingerprint = 浏览器指纹追踪是一种跟踪机制，依赖于浏览器和操作系统的独特特征。这个部分包含了用于加强保护的设置，超越默认的屏蔽功能。
enable-firefox-fingerprint-protections = 启用 Firefox 对指纹追踪的强大保护
about-firefox-fingerprint-protection = 启用 Firefox 的指纹追踪保护会有一些不便，例如强制启用轻量模式，禁用某些 API，这可能会导致某些网站出现问题。
fingerprint-Protection =
  .label = 浏览器指纹追踪保护
html5-canvas-prompt-settings =
  .label = 自动批准 HTML5 图像数据的访问确认提示
canvas-prompt = 自动拒绝对 Canvas 的读取请求提示
disable-webgl =
  .label = 禁用 WebGL
about-webgl = WebGL 是一种用于渲染图形的 JavaScript API，也可用于标识 GPU。
Canvas-Blocker = Canvas Blocker
about-CB = 该扩展欺骗了指纹追踪技术使用的数据。
WebRTC-connection = WebRTC 是一种提供实时通信的标准。禁用此设置将导致无法使用 Discord 等功能。
WebRTC =
  .label = 启用 WebRTC 连接

################################################################### browser ###############################################################

rest-mode = 休息模式
rest-mode-description = 浏览器功能已被限制。要退出休息模式，请点击 “确定” 或按下回车键。

Sidebar2 =
  .label = 侧边工具栏
  .tooltiptext = 切换侧边工具栏的显示

sidebar2-mute-and-unmute =
  .label = 【静音/取消静音】此面板

sidebar2-unload-panel =
  .label = 关闭此面板

sidebar2-change-ua-panel =
  .label = 在此面板上切换 User Agent （桌面/移动端）

sidebar2-delete-panel =
  .label = 从侧边工具栏删除此面板

sidebar2-close-button =
  .tooltiptext = 关闭侧边工具栏

sidebar-back-button =
  .tooltiptext = 后退

sidebar-forward-button =
  .tooltiptext = 前进

sidebar-reload-button =
  .tooltiptext = 刷新

sidebar-go-index-button =
  .tooltiptext = 返回主页

sidebar-muteAndUnmute-button =
  .tooltiptext = 【静音/取消静音】侧边工具栏

sidebar2-browser-manager-sidebar = 浏览器管理工具

show-browser-manager-sidebar =
  .tooltiptext = 显示{ sidebar2-browser-manager-sidebar }侧边栏

sidebar2-bookmark-sidebar = 书签

show-bookmark-sidebar =
  .tooltiptext = 显示{ sidebar2-bookmark-sidebar }侧边栏

sidebar2-history-sidebar = 历史记录

show-history-sidebar =
  .tooltiptext = 显示{ sidebar2-history-sidebar }侧边栏

sidebar2-download-sidebar = 下载

show-download-sidebar =
  .tooltiptext = 显示{ sidebar2-download-sidebar }侧边栏

sidebar2-notes-sidebar = 笔记

show-notes-sidebar =
  .tooltiptext = 显示{ sidebar2-notes-sidebar }侧边栏

sidebar2-TST-sidebar = TST

show-TST-sidebar =
  .tooltiptext = 显示{ sidebar2-TST-sidebar }侧边栏

sidebar-add-button =
  .tooltiptext = { bsb-add }

sidebar-addons-button =
  .tooltiptext = 扩展和主题管理

sidebar-passwords-button =
  .tooltiptext = 密码管理

sidebar-preferences-button =
  .tooltiptext = 设置

sidebar-keepWidth-button =
  .tooltiptext = 记住当前面板的宽度

sidebar2-keep-width-for-global =
  .label = 将此宽度应用于所有未自定义宽度的面板

bsb-context-add =
  .label = 将当前页面添加到侧边栏面板

bsb-context-link-add =
  .label = 将当前链接添加到侧边栏面板


#################################################################### menu panel ############################################################

open-profile-dir =
  .label = 打开配置文件夹
appmenuitem-reboot =
  .label = 重新启动

####################################################################### menu ###############################################################

css-menu =
  .label = CSS
  .accesskey = C

css-menubar =
  .label = CSS
  .accesskey = C

rebuild-css =
  .label = 重新构建浏览器 CSS 文件
  .accesskey = R

make-browsercss-file =
  .label = 新建浏览器 CSS 文件
  .accesskey = M

open-css-folder =
  .label = 打开 CSS 文件夹
  .accesskey = O

edit-userChromeCss-editor =
  .label = 编辑 userChrome.css 文件

edit-userContentCss-editor =
  .label = 编辑 userContent.css 文件

not-found-editor-path = 未找到 CSS 文件编辑器的路径！
set-pref-description = 请输入要使用的文本编辑器的路径：
rebuild-complete = 重新构建完成
please-enter-filename = 请输入文件名：

################################################################### Undo-Closed-Tab ###############################################################

undo-closed-tab = 重新打开已关闭的标签页

################################################################### about:addons ###############################################################

# Dual Theme
dual-theme-enable-addon-button = 启用（子主题）
dual-theme-disable-addon-button = 禁用（子主题）
dual-theme-enabled-heading = 已启用（子主题）

##################################################################### migration  ###############################################################

import-from-vivaldi =
  .label = Vivaldi
  .accesskey = V

##################################################################### toolbar ###############################################################

status-bar =
  .label = 状态栏
  .accesskey = S

##################################################################### Gesturefly ###############################################################

gf-floorp-open-tree-style-tab-name = [Floorp] 打开垂直标签栏面板
gf-floorp-open-tree-style-tab-description = 打开 Floorp 的垂直标签栏面板。

gf-floorp-open-bookmarks-sidebar-name = [Floorp] 打开书签侧边栏面板
gf-floorp-open-bookmarks-sidebar-description = 打开 Floorp 的书签侧边栏面板。

gf-floorp-open-history-sidebar-name = [Floorp] 打开历史记录侧边栏面板
gf-floorp-open-history-sidebar-description = 打开 Floorp 的历史记录侧边栏面板。

gf-floorp-open-synctabs-sidebar-name = [Floorp] 打开同步标签页侧边栏面板
gf-floorp-open-synctabs-sidebar-description = 打开 Floorp 的同步标签页侧边栏面板。

gf-floorp-close-sidebar-name = [Floorp] 关闭侧边栏
gf-floorp-close-sidebar-description = 关闭 Floorp 的侧边栏。

gf-floorp-open-browser-manager-sidebar-name = [Floorp] 打开侧边工具栏
gf-floorp-open-browser-manager-sidebar-description = 打开 Floorp 的侧边工具栏（如果已启用）。

gf-floorp-close-browser-manager-sidebar-name = [Floorp] 关闭侧边工具栏
gf-floorp-close-browser-manager-sidebar-description = 关闭 Floorp 的侧边工具栏。

gf-floorp-toggle-browser-manager-sidebar-name = [Floorp] 切换侧边工具栏的显示
gf-floorp-toggle-browser-manager-sidebar-description = 显示或隐藏 Floorp 的侧边工具栏。

gf-floorp-show-statusbar-name = [Floorp] 显示状态栏
gf-floorp-show-statusbar-description = 显示 Floorp 的状态栏。

gf-floorp-hide-statusbar-name = [Floorp] 隐藏状态栏
gf-floorp-hide-statusbar-description = 隐藏 Floorp 的状态栏。

gf-floorp-toggle-statusbar-name = [Floorp] 切换状态栏的显示
gf-floorp-toggle-statusbar-description = 显示或隐藏状态栏。

gf-floorp-show-browser-manager-sidebar-name = [Floorp] 显示侧边工具栏
gf-floorp-show-browser-manager-sidebar-description = 显示侧边工具栏。

gf-floorp-open-extension-sidebar-name = [Floorp] 在侧边栏中打开选择的扩展
gf-floorp-open-extension-sidebar-description = 在侧边栏中打开所选的扩展。
gf-floorp-open-extension-sidebar-settings-addons-id = 插件 ID
gf-floorp-open-extension-sidebar-settings-addons-id-description = 在侧边栏中打开的扩展。
gf-floorp-open-extension-sidebar-settings-list-default = 请选择扩展
gf-floorp-open-extension-sidebar-settings-list-unknwon = 未知扩展
##################################################################### Floorp System Update Portable Version ###############################################################

update-portable-notification-found-title = 发现新版本的 { -brand-product-name }。
update-portable-notification-found-message = 正在下载更新...
update-portable-notification-ready-title = 准备更新。
update-portable-notification-ready-message = 下次启动 { -brand-short-name } 时将自动更新。
update-portable-notification-success-title = 更新成功！
update-portable-notification-success-message = 更新成功！希望您喜欢新版本的 { -brand-product-name }。
update-portable-notification-failed-title = 更新失败。
update-portable-notification-failed-redirector-message = 更新失败。重新启动浏览器可能会解决此问题。
update-portable-notification-failed-prepare-message = 准备更新失败。

##################################################################### Open link in external ###############################################################
openInExternal-title = 在其他浏览器中打开链接
open-link-in-external-enabled-option =
  .label = 启用 “在其他浏览器中打开链接” 功能
open-link-in-external-select-browser-option = 选择要打开的浏览器
open-link-in-external-select-browser-option-default =
  .label = 默认浏览器
open-link-in-external-tab-context-menu = 在其他浏览器中打开链接
open-link-in-external-tab-dialog-title-error = 出错了：
open-link-in-external-tab-dialog-message-default-browser-not-found = 未找到默认浏览器或未配置。
open-link-in-external-tab-dialog-message-selected-browser-not-found = 选择的浏览器不存在。

######################################################################### Floorp Notes ###############################################################

new-memo = 新建
memo-title-input-placeholder = 在此输入标题
memo-input-placeholder = 在此输入或粘贴备忘录
delete-memo = 删除
save-memo = 保存
memo-welcome-title = 欢迎！
memo-first-tip = 欢迎使用 Floorp 笔记！以下是一些使用说明：
memo-second-tip = Floorp 笔记是一个便签应用，允许您在多台设备上同步存储多个备忘录。要启用同步功能，您需要使用 Firefox 账户登录 Floorp。
memo-third-tip = Floorp 笔记将保存在您的 Floorp 设置中，并使用 Firefox Sync 在设备之间同步。Firefox Sync 使用您的 Firefox 账户密码对同步内容进行加密，因此只有您能够访问其内容。Firefox Sync 不是备份服务。我们建议您定期创建备份。
memo-fourth-tip = Floorp 笔记可以通过 Floorp 的侧边工具栏或在 URL 中输入 “about:notes” 打开。
memo-import-data-tip = Firefox Sync 不是备份服务。我们建议您定期创建备份。
memo-new-title = 新建备忘录
chage-view-mode = 切换【只读/编辑】模式
readonly-mode = 离线（只读）

######################################################################### Default bookmarks ###############################################################
default-bookmark-ablaze-support = Ablaze 支持
default-bookmark-notes = Floorp 备忘录

######################################################################### workspace ###############################################################

workspace-prompt-title = Floorp 工作空间
please-enter-workspace-name = 请输入工作空间的新名称。
please-enter-workspace-name-2 = 工作空间的名称不能包含符号和空格。
workspace-error = 出现错误：
workspace-error-discription = 该工作空间的名称已存在或无效。

workspace-button = 工作空间
  .label = 工作空间
  .tooltiptext = 选择一个工作空间

workspace-default =
  .label = 默认
workspace-add =
  .label= 新建工作空间

workspace-context-menu-selected-tab =
  .label = 选定的标签页无法移动
move-tab-another-workspace =
  .label = 移动到另一个工作空间
workspace-rename =
  .label = 重命名此工作空间
workspace-delete =
  .label = 删除工作空间
manage-workspace = 管理此工作空间
  .label = 管理此工作空间

######################################################################### Share mode ###############################################################

sharemode-menuitem =
  .label = 共享模式
  .accesskey = S

######################################################################### Like Chrome Download mgr ###############################################################

floorp-delete-all-downloads =
  .label = 隐藏所有下载
  .accesskey = D
  .tooltiptext = 隐藏所有下载

floorp-show-all-downloads =
  .label = 显示所有下载
  .accesskey = S
  .tooltiptext = 显示所有下载

############################################################################## Welcome page ###############################################################

welcome-login-to-firefox-account = 登录到 Firefox 账户
welcome-to-floorp = 欢迎使用 { -brand-short-name }！
welcome-discribe-floorp = { -brand-short-name } 是一个基于 Firefox 开发的、功能丰富且灵活、适用于各种环境的浏览器。
welcome-start-setup = 开始设置
welcome-skip-to-start-browsing = 跳过，开始浏览
welcome-select-preferences-template = 选择偏好模板
welcome-minimum-template = 基本模式
welcome-enable-basic-features = 启用基本功能和设置，提供简单的体验。
welcome-medium-template = 默认模式
welcome-enable-some-features = 启用更多功能和设置，提供更好的体验。
welcome-maximum-template = 高级模式
welcome-enable-most-of-features = 启用高级功能和设置，推荐给有经验的用户。
welcome-go-next-setup = 继续下一步
welcome-select-browser-design = 选择浏览器设计
welcome-discribe-browser-design = 您可以选择一个精美的第三方 { -brand-short-name } 设计，还可以在 “about:preferences” 中找到适合您的操作系统的设计。
welcome-design-lepton-name = Lepton 原始设计
welcome-design-photon-name = Lepton Photon 设计
welcome-design-ProtonFix-name = Lepton ProtonFix 设计
welcome-design-floorp-fluerial-name = Floorp Fluerial 设计
welcome-design-firefox-proton-name = Firefox Proton 设计
welcome-import-data = 导入用户数据
welcome-import-data-description = 快速设置！从旧浏览器导入书签、密码等数据。Firefox 用户可以从 Firefox Sync 导入数据。
welcome-import-data-button = 开始导入
welcome-import-data-skip = 跳过导入
welcome-select-button = 选择
welcome-finish-setup = 完成设置
welcome-finish-setup-description = 您已经完成了所有设置！其他设置，如垂直标签栏和扩展，可以在 “about:preferences” 页面中找到。尽情享受 { -brand-short-name } 的使用体验吧！
welcomet-finish-setup = 开始浏览网页

############################################################# Custom Shortcutkey ###############################################################

category-CSK =
  .label = 自定义快捷键
  .tooltiptext = 自定义快捷键
category-CSK-title = 自定义快捷键
shortcutkey-customize =
  .title = 自定义快捷键
select-shortcutkeyAction = 选择快捷键操作
shortcutkey-customize-key-list-placeholder = 输入新的键盘快捷键
shortcut-key-label = 键盘快捷键
start-input-button-listen = 开始监听键盘
end-input-button-listen = 停止监听键盘
shortcut-key-description = 点击 “开始监听” ，然后按下要分配给此操作的新键盘快捷键。您可以使用多个键，但请确保不会与其他操作冲突。

floorp-custom-actions-open-new-tab = 打开新标签页
  .label = 打开新标签页
floorp-custom-actions-close-tab = 关闭当前标签页
  .label = 关闭当前标签页
floorp-custom-actions-open-new-window = 打开新窗口
  .label = 打开新窗口
floorp-custom-actions-open-new-private-window = 打开新的隐私窗口
  .label = 打开新的隐私窗口
floorp-custom-actions-close-window = 关闭当前窗口
  .label = 关闭当前窗口
floorp-custom-actions-restore-last-session = 恢复上次会话
  .label = 恢复上次会话
floorp-custom-actions-restore-last-window = 恢复上次窗口
  .label = 恢复上次窗口
floorp-custom-actions-show-next-tab = 显示下一个标签页
  .label = 显示下一个标签页
floorp-custom-actions-show-previous-tab = 显示上一个标签页
  .label = 显示上一个标签页
floorp-custom-actions-show-all-tabs-panel = 显示所有标签页面板
  .label = 显示所有标签页面板
floorp-custom-actions-send-with-mail = 通过邮件发送
  .label = 通过邮件发送
floorp-custom-actions-save-page = 保存页面
  .label = 保存页面
floorp-custom-actions-print-page = 打印页面
  .label = 打印页面
floorp-custom-actions-mute-current-tab = 【静音/取消静音】当前标签页
  .label = 【静音/取消静音】当前标签页
floorp-custom-actions-show-source-of-page = 显示页面源代码
  .label = 显示页面源代码
floorp-custom-actions-show-page-info = 显示页面信息
  .label = 显示页面信息
floorp-custom-actions-zoom-in = 放大页面
  .label = 放大页面
floorp-custom-actions-zoom-out = 缩小页面
  .label = 缩小页面
floorp-custom-actions-reset-zoom = 重置页面缩放
  .label = 重置页面缩放
floorp-custom-actions-back = 后退
  .label = 后退
floorp-custom-actions-forward = 前进
  .label = 前进
floorp-custom-actions-reload = 重新加载页面
  .label = 重新加载页面
floorp-custom-actions-stop = 停止页面加载
  .label = 停止页面加载
floorp-custom-actions-force-reload = 强制重新加载页面
  .label = 强制重新加载页面
floorp-custom-actions-search-in-this-page = 在页面中搜索
  .label = 在页面中搜索
floorp-custom-actions-show-next-search-result = 显示下一个搜索结果
  .label = 显示下一个搜索结果
floorp-custom-actions-show-previous-search-result = 显示上一个搜索结果
  .label = 显示上一个搜索结果
floorp-custom-actions-search-the-web = 在网络上搜索
  .label = 在网络上搜索
floorp-custom-actions-open-migration-wizard = 打开迁移向导
  .label = 打开迁移向导
floorp-custom-actions-quit-from-application = 退出应用程序
  .label = 退出 { -brand-short-name }
floorp-custom-actions-enter-into-customize-mode = 进入工具栏自定义模式
  .label = 进入工具栏自定义模式
floorp-custom-actions-enter-into-offline-mode = 进入离线模式
  .label = 进入离线模式
floorp-custom-actions-open-screen-capture = 打开屏幕截图工具
  .label = 打开屏幕截图工具
floorp-custom-actions-show-pip = 显示画中画
  .label = 显示画中画
floorp-custom-actions-bookmark-this-page = 添加书签至此页面
  .label = 添加书签至此页面
floorp-custom-actions-open-bookmarks-sidebar = 打开书签侧边栏
  .label = 打开书签侧边栏
floorp-custom-actions-open-bookmark-add-tool = 打开添加书签工具
  .label = 打开添加书签工具
floorp-custom-actions-open-bookmark-add-toolbar = 打开书签添加工具栏
  .label = 打开书签添加工具栏
floorp-custom-actions-open-bookmarks-manager = 打开书签管理器
  .label = 打开书签管理器
floorp-custom-actions-toggle-bookmark-toolbar = 切换书签栏
  .label = 切换书签栏
floorp-custom-actions-show-bookmark-toolbar = 切换书签栏
  .label = 切换书签栏
floorp-custom-actions-open-general-preferences = 打开常规偏好设置
  .label = 打开常规偏好设置
floorp-custom-actions-open-privacy-preferences = 打开隐私偏好设置
  .label = 打开隐私偏好设置
floorp-custom-actions-open-workspaces-preferences = 打开工作空间偏好设置
  .label = 打开工作空间偏好设置
floorp-custom-actions-open-containers-preferences = 打开容器偏好设置
  .label = 打开容器偏好设置
floorp-custom-actions-open-search-preferences = 打开搜索偏好设置
  .label = 打开搜索偏好设置
floorp-custom-actions-open-sync-preferences = 打开同步偏好设置
  .label = 打开同步偏好设置
floorp-custom-actions-open-task-manager = 打开任务管理器
  .label = 打开任务管理器
floorp-custom-actions-open-home-page = 打开 { -brand-short-name } 的主页
  .label = 打开 { -brand-short-name } 的主页
floorp-custom-actions-open-addons-manager = 打开附加组件和主题管理器
  .label = 打开附加组件和主题管理器
floorp-custom-actions-forget-history = 清除历史记录
  .label = 清除历史记录
floorp-custom-actions-quick-forget-history = 快速清除历史记录
  .label = 快速清除历史记录
floorp-custom-actions-clear-recent-history = 清除最近的历史记录
  .label = 清除最近的历史记录
floorp-custom-actions-search-history = 搜索历史记录
  .label = 搜索历史记录
floorp-custom-actions-manage-history = 管理历史记录
  .label = 管理历史记录
floorp-custom-actions-open-downloads = 打开下载
  .label = 打开下载
floorp-custom-actions-show-bsm = 显示浏览器管理器侧边栏
  .label = 显示浏览器管理器侧边栏
floorp-custom-actions-show-bookmark-sidebar = 显示书签侧边栏
  .label = 显示书签侧边栏
floorp-custom-actions-show-history-sidebar = 显示历史侧边栏
  .label = 显示历史侧边栏
floorp-custom-actions-show-synced-tabs-sidebar = 显示同步的标签页侧边栏
  .label = 显示同步的标签页侧边栏
floorp-custom-actions-reverse-sidebar = 反转侧边栏位置
  .label = 反转侧边栏位置
floorp-custom-actions-hide-sidebar = 隐藏侧边栏
  .label = 隐藏侧边栏
floorp-custom-actions-show-sidebar = 切换侧边栏
  .label = 切换侧边栏
floorp-custom-actions-open-previous-workspace = 打开上一个工作空间
  .label = 打开上一个工作空间
floorp-custom-actions-open-next-workspace = 打开下一个工作空间
  .label = 打开下一个工作空间

-switch-show-panel = 切换显示{ $name }
floorp-custom-actions-show-panel-1 = { -switch-show-panel(name: "面板 1") }
  .label = { -switch-show-panel(name: "面板 1") }
floorp-custom-actions-show-panel-2 = { -switch-show-panel(name: "面板 2") }
  .label = { -switch-show-panel(name: "面板 2") }
floorp-custom-actions-show-panel-3 = { -switch-show-panel(name: "面板 3") }
  .label = { -switch-show-panel(name: "面板 3") }
floorp-custom-actions-show-panel-4 = { -switch-show-panel(name: "面板 4") }
  .label = { -switch-show-panel(name: "面板 4") }
floorp-custom-actions-show-panel-5 = { -switch-show-panel(name: "面板 5") }
  .label = { -switch-show-panel(name: "面板 5") }
floorp-custom-actions-show-panel-6 = { -switch-show-panel(name: "面板 6") }
  .label = { -switch-show-panel(name: "面板 6") }
floorp-custom-actions-show-panel-7 = { -switch-show-panel(name: "面板 7") }
  .label = { -switch-show-panel(name: "面板 7") }
floorp-custom-actions-show-panel-8 = { -switch-show-panel(name: "面板 8") }
  .label = { -switch-show-panel(name: "面板 8") }
floorp-custom-actions-show-panel-9 = { -switch-show-panel(name: "面板 9") }
  .label = { -switch-show-panel(name: "面板 9") }
floorp-custom-actions-show-panel-10 = { -switch-show-panel(name: "面板 10") }
  .label = { -switch-show-panel(name: "面板 10") }
-custom-actions = 自定义操作{ $name }
floorp-custom-actions-custom-action-1 = { -custom-actions(name: "1") }
  .label = { -custom-actions(name: "1") }
floorp-custom-actions-custom-action-2 = { -custom-actions(name: "2") }
  .label = { -custom-actions(name: "2") }
floorp-custom-actions-custom-action-3 = { -custom-actions(name: "3") }
  .label = { -custom-actions(name: "3") }
floorp-custom-actions-custom-action-4 = { -custom-actions(name: "4") }
  .label = { -custom-actions(name: "4") }
floorp-custom-actions-custom-action-5 = { -custom-actions(name: "5") }
  .label = { -custom-actions(name: "5") }

##################################################################### Profile Switcher ###############################################################

floorp-profile = 配置文件
floorp-open-profile-with-new-instance = 启动
  .tooltiptext = 启动
floorp-profiles-in-use = 此配置文件正在使用中。
floorp-profiles-title = 配置文件
floorp-profiles-create = 创建新配置文件
floorp-profile-manager = 配置文件管理器
  .label = 配置文件管理器
  .tooltiptext = 打开配置文件管理器
show-workspace-name-option = 在标签栏显示工作空间名称
  .label = 在标签栏显示工作空间名称
fxa-not-signed-in = 未登录

##################################################################### Floorp Portable Preferences ###############################################################

floorp-portable-update-application-allow = 允许更新 { -brand-short-name } 便携版
floorp-update-application-auto-enabled-option =
  .label = 启用 { -brand-short-name } 便携版的自动更新（推荐）

###################################################################### Private Container ##############################################################

floorp-private-container-name = 私人
floorp-toggle-private-container =
  .label = 重新以【私人/无身份】方式打开
  .accesskey = P
open-in_private-container =
  .label = 在新的私人容器标签页中打开

######################################################################### Page Actions ###############################################################

qrcode-generate-page-action-title = 使用二维码分享网页
qrcode-generate-page-action =
  .tooltiptext = 使用二维码分享网页

######################################################################### Customize Mode ###############################################################
floorp-customize-mode-unified-extensions-button =
  .label = 统一扩展按钮

######################################################################## Split View ###############################################################

floorp-split-view-menu =
  .label = 将此标签页固定到分割视图
