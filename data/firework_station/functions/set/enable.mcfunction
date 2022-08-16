#> firework_station:set/enable
# 設置した花火を有効化する
### Copyright © 2021 赤石愛

## 設置されたばかり(重力の影響をまだ受けていない)ならタグ付け
execute store result storage firework_station: _ int 1 run data get entity @s Motion[1] 10000
execute if data storage firework_station: {_:0} run tag @s add FireworkStation
## 花火スケジュールON
execute if data storage firework_station: {_:0} in minecraft:overworld run schedule function firework_station:auto/on 2t
