### Copyright © 2021 赤石愛

## フラワーの時は固定
data modify storage firework_station: Explosion.Type set value 4

## 花火に適用する
data modify entity @s FireworksItem.tag.Fireworks.Explosions[0] merge from storage firework_station: Explosion
data modify entity @s Motion set from storage firework_station: Motion
execute store result entity @s Motion[1] double 0.00008 run data get entity @s Motion[1] 10000

execute if data storage firework_station: flight{height:0} run data modify entity @s LifeTime set value 12
execute if data storage firework_station: flight{height:1} run data modify entity @s LifeTime set value 14
execute if data storage firework_station: flight{height:2} run data modify entity @s LifeTime set value 16

tag @s remove FireworkStationFlower
