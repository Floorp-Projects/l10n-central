# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Chào mừng đến với { -brand-short-name }
onboarding-start-browsing-button-label = Bắt đầu duyệt web
onboarding-not-now-button-label = Không phải bây giờ

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Thật tuyệt, bạn đã có { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Bây giờ, bạn có thể cài đặt <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Thêm tiện ích mở rộng
return-to-amo-add-theme-label = Thêm chủ đề

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Bắt đầu: { $current } của { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Floorp".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Nó bắt đầu từ đây
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Nhà thiết kế nội thất, người hâm mộ Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Tắt hoạt ảnh

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Giữ { -brand-short-name } trong Dock của bạn để dễ dàng truy cập
       *[other] Ghim { -brand-short-name } vào thanh tác vụ của bạn để dễ dàng truy cập
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Thêm vào thanh Dock
       *[other] Ghim vào thanh tác vụ
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Bắt đầu
mr1-onboarding-welcome-header = Chào mừng đến với { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Đặt { -brand-short-name } làm trình duyệt mặc định của tôi
    .title = Đặt { -brand-short-name } làm trình duyệt mặc định và ghim vào thanh tác vụ
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Đặt { -brand-short-name } làm trình duyệt mặc định của tôi
mr1-onboarding-set-default-secondary-button-label = Không phải bây giờ
mr1-onboarding-sign-in-button-label = Đăng nhập

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Đặt { -brand-short-name } làm trình duyệt mặc định của bạn
mr1-onboarding-default-subtitle = Đặt tốc độ, an toàn và quyền riêng tư vào chế độ tự động.
mr1-onboarding-default-primary-button-label = Đặt làm trình duyệt mặc định

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Mang theo tất cả bên bạn
mr1-onboarding-import-subtitle = Nhập mật khẩu của bạn, <br/>dấu trang và hơn thế nữa.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Nhập từ { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Nhập từ trình duyệt trước
mr1-onboarding-import-secondary-button-label = Không phải bây giờ
mr2-onboarding-colorway-header = Cuộc sống đầy màu sắc
mr2-onboarding-colorway-subtitle = Các phối màu mới sống động. Có sẵn trong một thời gian giới hạn.
mr2-onboarding-colorway-primary-button-label = Lưu phối màu
mr2-onboarding-colorway-secondary-button-label = Không phải bây giờ
mr2-onboarding-colorway-label-soft = Mềm
mr2-onboarding-colorway-label-balanced = Cân bằng
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Đậm
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Tự động
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Mặc định
mr1-onboarding-theme-header = Biến nó thành của riêng bạn
mr1-onboarding-theme-subtitle = Cá nhân hóa { -brand-short-name } với một chủ đề.
mr1-onboarding-theme-primary-button-label = Lưu chủ đề
mr1-onboarding-theme-secondary-button-label = Không phải bây giờ
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Chủ đề hệ thống
mr1-onboarding-theme-label-light = Sáng
mr1-onboarding-theme-label-dark = Tối
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Xong

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Áp dụng theo chủ đề hệ điều hành
        cho các nút, menu và cửa sổ.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Áp dụng theo chủ đề hệ điều hành
        cho các nút, menu và cửa sổ.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Áp dụng chủ đề sáng
        cho các nút, menu và cửa sổ.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Áp dụng chủ đề sáng
        cho các nút, menu và cửa sổ.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Áp dụng chủ đề tối
        cho các nút, menu và cửa sổ.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Áp dụng chủ đề tối
        cho các nút, menu và cửa sổ.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Sử dụng giao diện động, đầy màu sắc
        cho các nút, menu và cửa sổ
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Sử dụng giao diện động, đầy màu sắc
        cho các nút, menu và cửa sổ
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Sử dụng phối màu này.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Sử dụng phối màu này.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Khám phá các phối màu { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Khám phá các phối màu { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Khám phá các chủ đề mặc định.
# Selector description for default themes
mr2-onboarding-default-theme-label = Khám phá các chủ đề mặc định.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Cảm ơn bạn đã chọn chúng tôi
mr2-onboarding-thank-you-text = { -brand-short-name } là một trình duyệt độc lập được hỗ trợ bởi một tổ chức phi lợi nhuận. Cùng nhau, chúng ta đang làm cho web an toàn hơn, lành mạnh hơn và riêng tư hơn.
mr2-onboarding-start-browsing-button-label = Bắt đầu duyệt web

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

onboarding-live-language-header = Chọn ngôn ngữ của bạn
onboarding-live-language-button-label-downloading = Đang tải xuống gói ngôn ngữ cho { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Nhận các ngôn ngữ khả dụng…
onboarding-live-language-installing = Đang cài đặt gói ngôn ngữ cho { $negotiatedLanguage }…
onboarding-live-language-secondary-cancel-download = Hủy bỏ
onboarding-live-language-skip-button-label = Bỏ qua

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    Cảm ơn <span data-l10n-name="zap">bạn</span>
fx100-thank-you-subtitle = Đây là bản phát hành thứ 100 của chúng tôi! Cảm ơn bạn đã giúp chúng tôi xây dựng một Internet tốt hơn, lành mạnh hơn.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Giữ { -brand-short-name } trên thanh dock
       *[other] Ghim { -brand-short-name } vào thanh tác vụ
    }
fx100-upgrade-thanks-header = 100 lần cảm ơn bạn
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Đây là bản phát hành thứ 100 của chúng tôi về { -brand-short-name }. Cảm ơn <em>bạn</em> đã giúp chúng tôi xây dựng một Internet tốt hơn, lành mạnh hơn.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Đây là bản phát hành thứ 100 của chúng tôi! Cảm ơn vì đã trở thành một phần của cộng đồng của chúng tôi. Giữ { -brand-short-name } một cú nhấp chuột cho lần tiếp theo thứ 100.
