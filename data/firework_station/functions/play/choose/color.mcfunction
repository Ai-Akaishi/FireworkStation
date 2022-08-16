### Copyright © 2021 赤石愛

## 花火の色を決める
data modify storage firework_station: Explosion merge value {Colors:[I;0],FadeColors:[I;0]}
## 花火のメインの色
function #math:random
execute store result storage firework_station: Explosion.Colors[0] int 1 run data get storage math: out 0.0078125
## 花火の残る色
function #math:random
execute store result storage firework_station: Explosion.FadeColors[0] int 1 run data get storage math: out 0.0078125
