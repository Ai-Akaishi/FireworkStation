### Copyright © 2021 赤石愛

## 花火の形を決める
data modify storage firework_station: explosion set value {colors:[I;0],fade_colors:[I;0]}

execute store result storage firework_station: explosion.shape int 1 run random value 0..4
execute if data storage firework_station: explosion{shape:0} run data modify storage firework_station: explosion.shape set value "small_ball"
execute if data storage firework_station: explosion{shape:1} run data modify storage firework_station: explosion.shape set value "large_ball"
execute if data storage firework_station: explosion{shape:2} run data modify storage firework_station: explosion.shape set value "star"
execute if data storage firework_station: explosion{shape:3} run data modify storage firework_station: explosion.shape set value "creeper"
execute if data storage firework_station: explosion{shape:4} run data modify storage firework_station: explosion.shape set value "burst"

execute store result storage firework_station: explosion.has_twinkle byte 1 run random value 0..1
execute store result storage firework_station: explosion.has_trail byte 1 run random value 0..1

## CustomFirework抽選
data modify storage firework_station: explosion.custom_shape set value 0
execute if data storage firework_station: item_mode if predicate firework_station:item_mode store result storage firework_station: explosion.custom_shape int 1 run random value 1..5
