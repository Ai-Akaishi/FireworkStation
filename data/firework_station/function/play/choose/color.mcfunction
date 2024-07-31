### Copyright © 2021 赤石愛

## 花火の色を決める
data modify storage firework_station: explosion merge value {colors:[I;0],fade_colors:[I;0]}
## 花火のメインの色
execute store result storage firework_station: explosion.colors[0] int 1 run random value 0..16777215
## 花火の残る色
execute store result storage firework_station: explosion.fade_colors[0] int 1 run random value 0..16777215
