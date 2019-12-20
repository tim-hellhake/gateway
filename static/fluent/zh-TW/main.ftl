## The following terms must be treated as brand, and kept in English.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible.
##
## Reference: https://mozilla-l10n.github.io/styleguides/mozilla_general/index.html#brands-copyright-and-trademark

-webthings-gateway-brand = WebThings Gateway
# Main Title
webthings-gateway = { -webthings-gateway-brand }
# Wordmark
wordmark =
    .alt = { -webthings-gateway-brand }

## Menu Items

assistant-menu-item = 助理
things-menu-item = Things
rules-menu-item = 規則
logs-menu-item = 紀錄
floorplan-menu-item = 樓層規劃
settings-menu-item = 設定
log-out-button = 登出

## Things

thing-details =
    .aria-label = 檢視屬性
add-things =
    .aria-label = 新增 Thing

## Assistant

assistant-avatar-image =
    .alt = 助理頭像
assistant-controls-text-input =
    .placeholder = 有什麼可以幫忙的？

## Floorplan

upload-floorplan = 上傳樓層規劃平面圖…
upload-floorplan-hint = （建議使用 .svg 格式）

## Top-Level Settings

settings-domain = 網域
settings-network = 網路
settings-users = 使用者
settings-add-ons = 附加元件
settings-adapters = 轉接器
settings-localization = 在地化
settings-updates = 更新
settings-authorizations = 授權
settings-experiments = 實驗
settings-developer = 開發者

## Domain Settings

domain-settings-local-label = 本地存取
domain-settings-local-update = 更新主機名稱
domain-settings-remote-access = 遠端存取
domain-settings-local-name =
    .placeholder = 閘道器

## Network Settings

network-settings-unsupported = 不支援於此平台設定網路。
network-settings-ethernet-image =
    .alt = 乙太網路
network-settings-ethernet = 乙太網路
network-settings-wifi-image =
    .alt = Wi-Fi
network-settings-wifi = Wi-Fi
network-settings-home-network-image =
    .alt = 家庭網路
network-settings-internet-image =
    .alt = 網際網路
network-settings-configure = 設定
network-settings-internet-wan = 網際網路（WAN）
network-settings-wan-mode = 模式
network-settings-home-network-lan = 家庭網路（LAN）
network-settings-wifi-wlan = Wi-Fi（WLAN）
network-settings-ip-address = IP 地址
network-settings-dhcp = 自動取得（DHCP）
network-settings-static = 手動設定（靜態 IP）
network-settings-pppoe = 橋接連線（PPPoE）
network-settings-static-ip-address = 靜態 IP 地址
network-settings-network-mask = 網路遮罩
network-settings-gateway = 閘道器
network-settings-done = 完成
network-settings-wifi-password =
    .placeholder = 密碼
network-settings-show-password = 顯示密碼
network-settings-connect = 連線
network-settings-username = 使用者名稱
network-settings-password = 密碼
network-settings-router-ip = 路由器 IP 地址
network-settings-dhcp-server = DHCP 伺服器
network-settings-enable-wifi = 開啟 Wi-Fi
network-settings-network-name = 無線網路名稱（SSID）
wireless-connected = 已連線
wireless-icon =
    .alt = Wi-Fi 網路
network-settings-changing = 正在更改網路設定，可能要花一分鐘時間。
failed-ethernet-configure = 乙太網路設定失敗。
failed-wifi-configure = Wi-Fi 設定失敗。
failed-wan-configure = WAN 設定失敗。
failed-lan-configure = LAN 設定失敗。
failed-wlan-configure = WLAN 設定失敗。

## User Settings

create-user =
    .aria-label = 新增使用者
user-settings-input-name =
    .placeholder = 名稱
user-settings-input-email =
    .placeholder = Email
user-settings-input-password =
    .placeholder = 密碼
user-settings-input-new-password =
    .placeholder = 新密碼（選填）
user-settings-input-confirm-new-password =
    .placeholder = 確認新密碼
user-settings-input-confirm-password =
    .placeholder = 確認密碼
user-settings-password-mismatch = 密碼不符合
user-settings-save = 儲存

## Adapter Settings

adapter-settings-no-adapters = 沒有存在的轉接器。

## Authorization Settings

authorization-settings-no-authorizations = 未授權。

## Experiment Settings

experiment-settings-smart-assistant = 智慧助理
experiment-settings-logs = 紀錄

## Localization Settings

localization-settings-language-region = 語言與地區
localization-settings-country = 國家
localization-settings-timezone = 時區
localization-settings-language = 語言
localization-settings-units = 單位
localization-settings-units-temperature = 溫度
localization-settings-units-temperature-celsius = 攝氏（℃）
localization-settings-units-temperature-fahrenheit = 華氏（℉）

## Update Settings

update-settings-update-now = 立即更新
update-available = 有新版本可以使用
update-up-to-date = 您已更新到最新版本
updates-not-supported = 此平台不支援更新。
update-settings-enable-self-updates = 開啟自動更新
last-update = 最近更新
current-version = 目前版本
failed = 失敗
never = 永不
in-progress = 進行中
restarting = 正在重新啟動

## Developer Settings

developer-settings-enable-ssh = 開啟 SSH
developer-settings-view-internal-logs = 檢視內部紀錄
developer-settings-create-local-authorization = 建立本機授權

## Rules

add-rule =
    .aria-label = 建立新規則
rules = 規則
rules-create-rule-hint = 未建立規則，點擊 + 號建立新規則。
rules-rule-name = 規則名稱
rules-customize-rule-name-icon =
    .alt = 自訂規則名稱
rules-rule-description = 規則描述
rules-preview-button =
    .alt = 預覽
rules-delete-icon =
    .alt = 刪除
rules-drag-hint = 將裝置放於此處即可建立規則
rules-drag-input-hint = 新增裝置作為輸入端
rules-drag-output-hint = 新增裝置作為輸出端
rules-scroll-left =
    .alt = 向左捲動
rules-scroll-right =
    .alt = 向右捲動
rules-delete-prompt = 將裝置放於此處即可斷線
rules-delete-dialog = 您確定要永久刪除此規則嗎？
rules-delete-cancel =
    .value = 取消
rules-delete-confirm =
    .value = 刪除規則
rule-invalid = 無效
rule-delete-cancel-button =
    .value = 取消
rule-delete-confirm-button =
    .value = 刪除規則
rule-select-property = 選擇屬性
rule-not = 非
rule-event = 事件
rule-action = 動作
rule-configure = 設定…
rule-notification = 通知
notification-title = 標題
notification-message = 訊息
notification-level = 等級
notification-low = 低
notification-normal = 標準
notification-high = 高
rule-name = 規則名稱

## Logs

add-log =
    .aria-label = 建立新紀錄
logs = 紀錄
logs-create-log-hint = 未建立紀錄，點擊 + 號建立新紀錄規則。
logs-device = 裝置
logs-device-select =
    .aria-label = 紀錄裝置
logs-property = 屬性
logs-property-select =
    .aria-label = 紀錄屬性
logs-retention = 保留
logs-retention-length =
    .aria-label = 紀錄保留長度
logs-retention-unit =
    .aria-label = 紀錄保留單位
logs-hours = 小時
logs-days = 天
logs-weeks = 週
logs-save = 儲存
logs-remove-dialog-title = 移除中
logs-remove = 移除

## Add New Things

add-thing-scanning-icon =
    .alt = 掃描中
add-thing-add-by-url = 透過網址新增…
add-thing-done = 完成
add-thing-cancel = 取消

## Context Menu

context-menu-choose-icon = 選擇圖示…
context-menu-save = 儲存
context-menu-remove = 移除

## Capabilities

OnOffSwitch = 二元開關
MultiLevelSwitch = 多階開關
ColorControl = 色彩控制
ColorSensor = 色彩感應器
EnergyMonitor = 能源監控器
BinarySensor = 二元感應器
MultiLevelSensor = 多階感應器
SmartPlug = 智慧插座
Light = 燈光
DoorSensor = 門窗感應器
MotionSensor = 動態感應器
LeakSensor = 滲漏感應器
PushButton = 按鈕
VideoCamera = 視訊攝影機
Camera = 攝影機
TemperatureSensor = 溫度感應器
Alarm = 警報器
Thermostat = 溫度控制器
Lock = 鎖
Custom = 自訂 Thing
Thing = Thing

## Properties

alarm = 警報
pushed = 按下
not-pushed = 未按下
on-off = 開/關
on = 開
off = 關
power = 電源
voltage = 電壓
temperature = 溫度
current = 電流
frequency = 頻率
color = 色彩
brightness = 亮度
leak = 洩漏
dry = 乾燥
color-temperature = 色溫
video-unsupported = 很抱歉，您的瀏覽器不支援影片。
motion = 移動
no-motion = 未移動
open = 開啟
closed = 關閉
locked = 鎖定
unlocked = 未鎖定
jammed = 卡住
unknown = 未知
active = 啟用
inactive = 未啟用

## Domain Setup


## Booleans

true = True
false = False

## Time

utils-now = 現在
utils-seconds-ago =
    { $value ->
       *[other] { $value } 秒前
    }
utils-minutes-ago =
    { $value ->
       *[other] { $value } 分鐘前
    }
utils-hours-ago =
    { $value ->
       *[other] { $value } 小時前
    }
utils-days-ago =
    { $value ->
       *[other] { $value } 天前
    }
utils-weeks-ago =
    { $value ->
       *[other] { $value } 週前
    }
utils-months-ago =
    { $value ->
       *[other] { $value } 個月前
    }
utils-years-ago =
    { $value ->
       *[other] { $value } 年前
    }
minute = 分鐘
hour = 小時
day = 天
week = 週

## Unit Abbreviations

abbrev-volt = 伏特
abbrev-hertz = 赫茲
abbrev-amp = 安培
abbrev-watt = 瓦特

## New Thing View


## New Web Thing View


## Empty div Messages


## Add-on Settings


## Page Titles


## Speech


## Errors


## Schema Form


## Icon Sources


## Login Page


## Create First User Page


## Tunnel Setup Page


## Authorize Page


## Local Token Page


## Router Setup Page

router-setup-header = 建立新 Wi-Fi 網路

## Wi-Fi Setup Page


## Connecting to Wi-Fi Page


## Creating Wi-Fi Network Page


## General Terms


## Top-Level Buttons
