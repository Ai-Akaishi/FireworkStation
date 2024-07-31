### Copyright © 2021 赤石愛

## フラワーの時は固定
data modify storage firework_station: explosion.shape set value "burst"

## 花火に適用する
data modify entity @s FireworksItem.components."minecraft:fireworks".explosions[0] merge from storage firework_station: explosion
data modify entity @s Motion set from storage firework_station: Motion

execute if data storage firework_station: flight{height:0} run data modify entity @s LifeTime set value 16
execute if data storage firework_station: flight{height:1} run data modify entity @s LifeTime set value 18
execute if data storage firework_station: flight{height:2} run data modify entity @s LifeTime set value 20

tag @s remove FireworkStationFlower
