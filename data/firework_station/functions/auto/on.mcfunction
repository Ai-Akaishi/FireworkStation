#> firework_station:auto/on
# 全自動の打ち上げを開始する
### Copyright © 2021 赤石愛

## 花火自動打ち上げ
## 次の予約
data modify storage math: in set value [1,5]
function #math:dice
## 1,2,3,4,5 を 1,2,2,4,4 に減らす
execute store result storage firework_station: delay int 1 store result storage firework_station: {delay:3}.delay int 0.9 store result storage firework_station: {delay:5}.delay int 0.9 run data get storage math: out.sum

execute if data storage firework_station: {delay:1} in minecraft:overworld run schedule function firework_station:auto/on 1s
execute if data storage firework_station: {delay:2} in minecraft:overworld run schedule function firework_station:auto/on 2s
execute if data storage firework_station: {delay:4} in minecraft:overworld run schedule function firework_station:auto/on 4s
## 対象が無ければスケジュール打ち切り
execute unless entity @e[tag=FireworkStation] run function firework_station:auto/off
## 打ち上げ
function firework_station:play/
