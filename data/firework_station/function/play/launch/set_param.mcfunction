#> firework_station:play/launch/set_param
### Copyright © 2021 赤石愛

## 花火に適用する
data modify entity @s FireworksItem.components."minecraft:fireworks".explosions[0] merge from storage firework_station: explosion
data modify entity @s Motion set from storage firework_station: Motion

execute if data storage firework_station: flight{height:0} run data modify entity @s LifeTime set value 35
execute if data storage firework_station: flight{height:1} run data modify entity @s LifeTime set value 45
execute if data storage firework_station: flight{height:2} run data modify entity @s LifeTime set value 55

data remove storage firework_station: shape_override
execute if data storage firework_station: explosion{custom_shape:1} run function firework_station:play/choose/shape_override/food
execute if data storage firework_station: explosion{custom_shape:2} run function firework_station:play/choose/shape_override/flower
execute if data storage firework_station: explosion{custom_shape:3} run function firework_station:play/choose/shape_override/jewel
execute if data storage firework_station: explosion{custom_shape:4} run function firework_station:play/choose/shape_override/dye
execute if data storage firework_station: explosion{custom_shape:5} run function firework_station:play/choose/shape_override/potion
execute if data storage firework_station: shape_override run data modify entity @s FireworksItem.components."minecraft:custom_data".shape_override set from storage firework_station: shape_override

tag @s remove FireworkStationFlower
