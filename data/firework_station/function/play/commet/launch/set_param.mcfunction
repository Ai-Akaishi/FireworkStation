#> firework_station:play/commet/launch/set_param
### Copyright © 2021 赤石愛

## コメットの時は固定
data modify storage firework_station: explosion.shape set value "burst"
data modify storage firework_station: explosion.has_trail set value true

## 花火に適用する
execute if data storage firework_station: flight{height:0} run tp @s ~ ~-20 ~
execute if data storage firework_station: flight{height:1} run tp @s ~ ~-10 ~
execute if data storage firework_station: flight{height:2} run tp @s ~ ~0 ~

data modify entity @s FireworksItem.components."minecraft:fireworks".explosions[0] merge from storage firework_station: explosion
data modify entity @s Motion set from storage firework_station: Motion

data modify entity @s LifeTime set value 2

tag @s remove FireworkStationFlower
