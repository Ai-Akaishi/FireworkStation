#> firework_station:play/circle/calc
### Copyright © 2021 赤石愛

## 360 * Count / CountMax
execute store result score Count FireworkStation run data get storage firework_station: align.offsets
scoreboard players set 360 FireworkStation 360
scoreboard players operation Count FireworkStation *= 360 FireworkStation
execute store result score CountMax FireworkStation run data get storage firework_station: align.count_max 1
execute store result storage math: in int 1 run scoreboard players operation Count FireworkStation /= CountMax FireworkStation

function #math:cos
execute store result score _ FireworkStation store result storage math: out int 1 run data get storage math: out -25
data modify storage firework_station: Motion set value [0d,0d,0d]
execute store result storage firework_station: Motion[1] double 0.01 run scoreboard players add _ FireworkStation 50
function #math:sin
execute store result score _ FireworkStation run data get storage math: out -10
