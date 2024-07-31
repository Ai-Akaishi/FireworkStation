#> firework_station:play/witch/each
# それぞれの花火発射
### Copyright © 2021 赤石愛

## オフセット取得
execute store result score #_ FireworkStation run data get storage firework_station: align.offsets[-1]

## 花火の打ち上げ位置を調整
execute if score #_ FireworkStation matches 0 run function firework_station:play/witch/launch/
execute if score #_ FireworkStation matches ..-1 positioned ^-1 ^ ^ run function firework_station:play/witch/shift/minus
execute if score #_ FireworkStation matches 1.. positioned ^1 ^ ^ run function firework_station:play/witch/shift/plus
