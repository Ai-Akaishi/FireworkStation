#> firework_station:play/cross/each
### Copyright © 2021 赤石愛

## オフセット取得
execute store result score #_ FireworkStation run data get storage firework_station: align.offsets[-1]
## 標準モーションセット
data modify storage firework_station: Motion set value [0d,0.5d,0d]
## 斜めモーション取得
execute unless score #_ FireworkStation matches 0 run summon marker ~ ~ ~ {Tags:[FireworkStationMotionGetter]}
execute if score #_ FireworkStation matches 1.. as @e[tag=FireworkStationMotionGetter,distance=..0.01] positioned as @s run function firework_station:play/cross/get_motion/plus
execute if score #_ FireworkStation matches ..-1 as @e[tag=FireworkStationMotionGetter,distance=..0.01] positioned as @s run function firework_station:play/cross/get_motion/minus

## 花火の打ち上げ位置を調整
execute if score #_ FireworkStation matches 0 run function firework_station:play/launch/
execute if score #_ FireworkStation matches ..-1 positioned ^-1 ^ ^ run function firework_station:play/shift/minus
execute if score #_ FireworkStation matches 1.. positioned ^1 ^ ^ run function firework_station:play/shift/plus
