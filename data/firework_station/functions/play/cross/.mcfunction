#> firework_station:play/cross/
# 左右からクロスする花火
### Copyright © 2021 赤石愛

# 
execute as @e[tag=FireworkStation] at @s positioned ~ ~2 ~ run function firework_station:play/cross/each

## 繰り返し
data remove storage firework_station: align.offsets[-1]
## 同時打ち上げ
execute if data storage firework_station: align.offsets[0] in minecraft:overworld run function firework_station:play/cross/
