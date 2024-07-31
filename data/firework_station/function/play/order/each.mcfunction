#> firework_station:play/order/each
### Copyright © 2021 赤石愛

## オフセット取得
execute store result score #_ FireworkStation run data get storage firework_station: align.offsets[-1]
## 標準モーションセット
data modify storage firework_station: Motion set value [0d,0.5d,0d]

## 花火の打ち上げ位置を調整
execute if score #_ FireworkStation matches 0 run function firework_station:play/launch/
execute if score #_ FireworkStation matches ..-1 positioned ^-1 ^ ^ run function firework_station:play/shift/minus
execute if score #_ FireworkStation matches 1.. positioned ^1 ^ ^ run function firework_station:play/shift/plus
