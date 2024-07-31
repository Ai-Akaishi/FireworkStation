#> firework_station:play/order/
# 左から時間差で打ちあがる花火
### Copyright © 2021 赤石愛

execute as @e[tag=FireworkStation] at @s positioned ~ ~2 ~ run function firework_station:play/order/each

## 繰り返し
data remove storage firework_station: align.offsets[-1]
## 時間差打ち上げ
execute if data storage firework_station: align.offsets[0] in minecraft:overworld run schedule function firework_station:play/order/ 2t
