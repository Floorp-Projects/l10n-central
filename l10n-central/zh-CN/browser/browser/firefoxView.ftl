# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = 关闭
    .aria-label = 关闭
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = 刚刚
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = 接收标签页
firefoxview-tabpickup-description = 打开来自其他设备的标签页。
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = 完成 { $percentValue }%
firefoxview-tabpickup-step-signin-header = 无缝切换设备
firefoxview-tabpickup-step-signin-description = 请先登录或创建账户，即可在此处接收手机上的标签页。
firefoxview-tabpickup-step-signin-primarybutton = 继续
firefoxview-tabpickup-adddevice-header = 与您的手机或平板电脑同步 { -brand-product-name }
firefoxview-tabpickup-adddevice-description = 下载移动版 { -brand-product-name } 并登录。
firefoxview-tabpickup-adddevice-learn-how = 了解要如何做
firefoxview-tabpickup-adddevice-primarybutton = 下载 { -brand-product-name } 移动版
firefoxview-tabpickup-synctabs-header = 开启标签页同步
firefoxview-tabpickup-synctabs-description = 允许 { -brand-short-name } 跨设备共享标签页。
firefoxview-tabpickup-synctabs-learn-how = 了解要如何做
firefoxview-tabpickup-synctabs-primarybutton = 同步打开的标签页
firefoxview-tabpickup-fxa-admin-disabled-header = 您的组织已禁用同步服务
firefoxview-tabpickup-fxa-admin-disabled-description = 由于您的管理员已禁用同步服务，{ -brand-short-name } 无法跨设备同步标签页。
firefoxview-tabpickup-network-offline-header = 请检查您的互联网连接
firefoxview-tabpickup-network-offline-description = 若您正在使用防火墙或代理，请检查 { -brand-short-name } 是否有联网权限。
firefoxview-tabpickup-network-offline-primarybutton = 重试
firefoxview-tabpickup-sync-error-header = 同步时遇到问题
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } 目前无法连接到同步服务，请稍后再试。
firefoxview-tabpickup-sync-error-primarybutton = 重试
firefoxview-tabpickup-sync-disconnected-header = 开启同步服务以继续
firefoxview-tabpickup-sync-disconnected-description = 若要接收您的标签页，需先启用 { -brand-short-name } 的同步服务。
firefoxview-tabpickup-sync-disconnected-primarybutton = 在设置中启用
firefoxview-tabpickup-password-locked-header = 请输入您的主密码以查看标签页
firefoxview-tabpickup-password-locked-description = 若要接收您的标签页，需先输入 { -brand-short-name } 的主密码。
firefoxview-tabpickup-password-locked-link = 详细了解
firefoxview-tabpickup-password-locked-primarybutton = 请输入主密码
firefoxview-tabpickup-signed-out-header = 登录以重新连接
firefoxview-tabpickup-signed-out-description = 登录 { -fxaccount-brand-name }即可重新连接并取回标签页。
firefoxview-tabpickup-signed-out-primarybutton = 登录
firefoxview-tabpickup-syncing = 您的标签页正在同步，请稍等片刻。
firefoxview-mobile-promo-header = 从手机或平板电脑接收标签页
firefoxview-mobile-promo-description = 若要查看近期您移动设备上的标签页，请登录 iOS/Android 版 { -brand-product-name }。
firefoxview-mobile-promo-primarybutton = 下载 { -brand-product-name } 移动版
firefoxview-mobile-confirmation-header = 🎉大功告成！
firefoxview-mobile-confirmation-description = 您现在可以收到来自平板电脑或手机上的 { -brand-product-name } 标签页。
firefoxview-closed-tabs-title = 最近关闭
firefoxview-closed-tabs-description2 = 再次打开您在此窗口关闭的页面。
firefoxview-closed-tabs-placeholder-header = 暂无最近关闭的标签页
firefoxview-closed-tabs-placeholder-body = 此窗口中关闭的标签页，可在该处找回。
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = 关闭 { $tabTitle }
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = 最后浏览
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = 新建标签页打开 { $targetURI }
firefoxview-try-colorways-button = 配色随心换
firefoxview-change-colorway-button = 更改配色
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = 空空如也
firefoxview-synced-tabs-placeholder-body = 下次您在其他设备上的 { -brand-product-name } 打开页面后，可在此处再次打开，接续浏览。
firefoxview-collapse-button-show =
    .title = 显示列表
firefoxview-collapse-button-hide =
    .title = 隐藏列表
