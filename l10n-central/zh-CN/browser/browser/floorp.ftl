# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

###################################################################### about:Dialog #################################################################################

# This file contains the code for the about:Dialog page. It is a simple page that displays the dialog

# NEED LOCALIZE
#################################################################### about:preferences ####################################################################

auto-reboot = 确认修改选项？需要重启才能使该选项生效。请在进行任何更改之前保存您正在使用的数据。
enable-multitab = 
 .label = 启用多行标签 
enable-tab-scroll-change = 
 .label = 通过滚轮切换标签
enable-doble-click-block = 
 .label = 双击关闭标签
operation-settings = 
  .label = 浏览器操作设置
Mouse-side-button = 
  .label = 带侧键鼠标模式（隐藏前进和后退按钮）

tabbar-preference = 标签栏

None-mode = 
 .label= 默认模式

hide-horizontality-tabs = 
 .label= 隐藏横向标签栏（横向标签栏留白）

verticalTab-setting = 
 .label = 隐藏横向标签栏（横向标签栏不留白）

move-tabbar-position =
 .label = 标签栏在书签栏下方

tabbar-on-bottom = 
 .label = 标签栏在窗口下方

treestyletabSettings-l10 = 垂直标签栏
treestyletab-Settings = 
 .label = 失去焦点时自动变小
treestyletab-open-option = 更多设置

bookmarks-bar-settings = 书签栏设置（不能同时生效）
bookmarks-focus-mode =
 .label = 书签栏自动隐藏
bookmarks-bottom-mode =
 .label = 书签栏显示在浏览器窗口底部

material-effect =
 .label = 允许 Mica for Everyone 修改浏览器外观
other-preference = 其他选项

enable-userscript = 
 .label = 启用旧版组件
about-legacy-components = 启用此功能可能会导致意外错误或致命错误

Search-positon-top =
 .label = 在页面顶部显示搜索栏
allow-auto-restart =
 .label = 更改需要重新启动的设置时自动重新启动

browser-rest-mode =
 .label = 启用老板键（F9)

## macOS version use legacy update system 
floorp-updater = { -brand-short-name } 更新设置
enable-floorp-updater = 
 .label = 启动时检查 { -brand-short-name } 更新
floorp-update-latest = 
 .label = 通知： { -brand-short-name } 已更新到最新

## system theme color

system-color-settings = 主题有浅色和深色两种模式，任君选择。
preferences-theme-appearance-header = 主题模式

system-theme-dark =
 .label = 暗黑模式

system-theme-light = 
 .label = 明亮模式
 
system-theme-auto =  
 .label = 默认模式

## user interface prefernces

ui-preference = 浏览器外观
preferences-browser-appearance-description = 你可以从第三方编写的优秀 Floorp 外观中进行选择。有些外观可能与您的配置文件不兼容。

firefox-proton =
 .label = Firefox modern Proton UI

firefox-proton-fix =
 .label = Firefox Proton FIX UI

firefox-photon = 
 .label = Firefox Legacy Photon UI
 
floorp-legacy =  
 .label = Floorp Legacy material UI・（不支持）

floorp-fluentUI =
 .label = Fluent UI

floorp-gnomeUI =
 .label = Gnome 主题
 
waterfox-lepton =
 .label = Firefox Lepton UI

## BlockMoreTracker

privacy-hub-header = 隐私中心

block-more-tracker = 拦截更多的广告和跟踪器
block-tracker = 本节包含一组旨在阻止广告和跟踪器的扩展程序

view-at-AMO = 在附加组件中心查看
uBlock-Origin = uBlock Origin
about-uboori = uBlock Origin 拦截广告、大量跟踪器和其他危险网站。

Privacy-Badger = Privacy Badger
about-PBadger = Privacy Badger 自动学习各个网站上的行为来阻止隐藏的跟踪器。

Duck-Duck-Go = DuckDuckGo Privacy Essentials
about-DDG = DuckDuckGo Privacy Essentials 用 DuckDuckGo 替换默认搜索引擎，同时拦截所访问网站的跟踪器。

## Fingerprint

fingerprint-header = 抵制指纹和 IP 地址泄漏
block-fingerprint = 指纹是一种跟踪机制，依赖于你的浏览器和操作系统的特性。本节包含部分设置，超出默认设置，以进一步加强指纹保护。
enable-firefox-fingerprint-protections = 启用指纹保护
about-firefox-fingerprint-protection =  启用 { -brand-short-name } 提供的更强大的保护，但可能导致某些网站异常。
fingerprint-Protection =
 .label =  防指纹保护措施
html5-canvas-prompt-settings =
 .label =  自动批准 HTML5 图像数据的访问确认提示
canvas-prompt = 自动拒绝 Canvas 读取提示
disable-webgl =
 .label =  禁用 WebGL
about-webgl = WebGL 是用于渲染图形的 Javascript API，可用于识别 GPU。
Canvas-Blocker = Canvas Blocker
about-CB = Canvas Blocker 虚拟通过指纹技术读取的数据。
WebRTC-connection = WebRTC 是一种提供实时调用的标准。 如果禁用此设置，您将无法使用 Discord 等。
WebRTC = 
 .label = 启用 WebRTC 连接

## download mgr
download-notification-preferences = 下载通知
start-always-notify =
 .label = 开始下载时通知
finish-always-notify = 
 .label = 完成下载时通知
always-notify =
 .label = 开始下载和完成下载都通知
do-not-notify =
 .label = 禁用通知

floorp-translater = 翻译功能设置
click-to-option =
    .label = 打开设置...
    .accesskey = O

## sidebar
profiles-button-label = 管理配置文件
floorp-help-button-label = { -brand-short-name } 支持
appmenuitem-reboot =
 .label = 重启

## useagent

UserAgent-preference = UserAgent
default-useragent-mode =
 .label = 使用 Firefox User Agent (默认)
windows-chrome-useragent-mode =
 .label = 模拟 Chrome（Windows）
macOS-chrome-useragent-mode =
 .label = 模拟 Chrome（macOS）
linux-chrome-useragent-mode =
 .label = 模拟 Chrome（Linux）
mobile-chrome-useragent-mode =
 .label = 模拟 移动端

## DMR UI
download-mgr-UI =
 .label = 使用简化的下载管理器
downloading-red-color =
 .label = 在下载过程中红色高亮下载管理器图标

sidebar-preferences = 侧边工具栏（类似 Opera）
view-sidebar2-right = 
 .label = 显示在浏览器窗口右侧
enable-sidebar2 =
 .label = 启用侧边工具栏

sidebar2-restore =
 .label = 当 { -brand-short-name } 重启或打开新窗口时还原侧边栏位置

custom-URL-option = 设置侧边工具栏快捷网址
set-custom-URL-button = 
    .label = 设置快捷网址...
    .accesskey = S

disable-bg-newtab =
 .label = 禁用 { -brand-short-name } 主页的背景图

how-to-disable-ntbg = 如果需要使设置生效, 请在 { -brand-short-name } 主页按下 "Ctrl + Shift + R"。

## DualTheme
dualtheme-enable =
 .label = 启用多重主题

################################################################### browser・Sidebar ###############################################################

## 老板来了
rest-mode = 休息一下
rest-mode-description = 浏览器崩溃了，点击确定或者按下回车键继续

Sidebar2 =
  .label = 侧边工具栏
  .tooltiptext = 显示/隐藏侧边工具栏

sidebar2-mute-and-unmute =
  .label = 静音/恢复

sidebar2-unload-panel =
  .label = 关闭面板

sidebar-close-button =
  .tooltiptext = 关闭侧栏
    
sidebar-back-button =
  .tooltiptext = 后退

sidebar-forward-button =
  .tooltiptext = 前进

sidebar-reload-button = 
  .tooltiptext = 刷新

sidebar-muteAndUnmute-button =
  .tooltiptext = 侧边栏静音/恢复

show-browser-manager-sidebar =
  .tooltiptext = 显示足迹侧边栏

show-bookmark-sidebar =
  .tooltiptext = 显示书签侧边栏

show-history-sidebar =
  .tooltiptext = 显示历史侧边栏

show-download-sidebar =
  .tooltiptext = 显示下载侧边栏

show-TST-sidebar =
  .tooltiptext = 显示垂直标签侧边栏

show-CustomURL-sidebar =
 .label = 在侧边栏中显示自定义 URL

Edit-Custom-URL =
 .label = 在侧边栏中修改自定义 URL

sidebar-addons-button =
  .tooltiptext = 打开扩展管理

sidebar-passwords-button =
  .tooltiptext = 打开密码管理

sidebar-preferences-button =
  .tooltiptext = 打开设置

sidebar-keepWidth-button =
  .tooltiptext = 保持面板宽度

#################################################################### menu panel ############################################################


css-menu =
    .label = CSS
    .accesskey = C
rebuild-css =
    .label = 重新载入所有 CSS
    .accesskey = R
make-browsercss-file =
    .label = 新建 CSS 样式
    .accesskey = M
open-css-folder =
    .label = 打开样式文件夹
    .accesskey = O
edit-userChromeCss-editor =
    .label = 修改 userChrome.css
edit-userContentCss-editor =
    .label = 修改 userContent.css
test-chrome-css =
    .label = 测试 userChrome.css
    .accesskey = C
test-content-css =
    .label = 测试 userContent.css
    .accesskey = W
not-found-editor-path = 编辑器路径不存在
set-pref-description = 此操作需要一个存在的编辑器。请打开“about:config”并把“view_source.editor.path”设置为编辑器路径

#################################################################### menu panel ###############################################################

open-profile-dir = 
    .label = 打开配置文件夹
appmenuitem-reboot =
    .label = 重启

####################################################################### menu ###############################################################

css-menu =
    .label = CSS
    .accesskey = C
rebuild-css =
    .label = 重新载入所有 CSS
    .accesskey = R
make-browsercss-file =
    .label = 新建 CSS 样式
    .accesskey = M
open-css-folder =
    .label = 打开样式文件夹
    .accesskey = O
edit-userChromeCss-editor =
    .label = 修改 userChrome.css
edit-userContentCss-editor =
    .label = 修改 userContent.css
test-chrome-css =
    .label = 测试 userChrome.css
    .accesskey = C
test-content-css =
    .label = 测试 userContent.css
    .accesskey = W
not-found-editor-path = 编辑器路径不存在
set-pref-description = 此操作需要一个存在的编辑器。请打开 “about:config” 并把 “view_source.editor.path” 设置为编辑器路径