### Copyright © 2021 赤石愛

## 花火の形を決める
data modify storage firework_station: Explosion set value {Colors:[I;0],FadeColors:[I;0]}
data modify storage math: in set value [1,5]
function #math:dice
execute store result storage firework_station: Explosion.Type byte 1 run data get storage math: out.dice[0] 0.9999999999
data modify storage math: in set value [2,2]
function #math:dice
execute store result storage firework_station: Explosion.Flicker byte 1 run data get storage math: out.dice[0] 0.9999999999
execute store result storage firework_station: Explosion.Trail byte 1 run data get storage math: out.dice[1] 0.9999999999
