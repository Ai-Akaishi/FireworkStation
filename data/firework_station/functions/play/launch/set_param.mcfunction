### Copyright © 2021 赤石愛

## 花火に適用する
data modify entity @s FireworksItem.tag.Fireworks.Explosions[0] merge from storage firework_station: Explosion
data modify entity @s Motion set from storage firework_station: Motion

execute if data storage firework_station: flight{height:0} run data modify entity @s LifeTime set value 35
execute if data storage firework_station: flight{height:1} run data modify entity @s LifeTime set value 45
execute if data storage firework_station: flight{height:2} run data modify entity @s LifeTime set value 55

tag @s remove FireworkStationFlower
