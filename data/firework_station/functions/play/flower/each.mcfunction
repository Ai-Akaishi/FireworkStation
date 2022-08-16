#> firework_station:play/flower/each
### Copyright © 2021 赤石愛

## オフセット取得
scoreboard objectives add FireworkStation dummy
execute store result score _ FireworkStation run data get storage firework_station: align.offsets[-1]
## 標準モーションセット
data modify storage firework_station: Motion set value [0d,0.7d,0d]
## 斜めモーション取得
execute unless score _ FireworkStation matches 0 run summon marker ~ ~ ~ {Tags:[FireworkStationMotionGetter]}
execute if score _ FireworkStation matches 1.. as @e[tag=FireworkStationMotionGetter,distance=..0.01] positioned as @s run function firework_station:play/flower/get_motion/minus
execute if score _ FireworkStation matches ..-1 as @e[tag=FireworkStationMotionGetter,distance=..0.01] positioned as @s run function firework_station:play/flower/get_motion/plus

## 花火の打ち上げ位置を調整
function firework_station:play/flower/launch/
# execute if score _ FireworkStation matches 0 run function firework_station:play/launch/
# execute if score _ FireworkStation matches ..-1 positioned ^-1 ^ ^ run function firework_station:play/shift/minus
# execute if score _ FireworkStation matches 1.. positioned ^1 ^ ^ run function firework_station:play/shift/plus

scoreboard objectives remove FireworkStation
