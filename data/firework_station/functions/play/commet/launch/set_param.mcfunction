#> firework_station:play/commet/launch/set_param
### Copyright © 2021 赤石愛

## コメットの時は固定
data modify storage firework_station: Explosion.Type set value 4
data modify storage firework_station: Explosion.Trail set value true

## 花火に適用する
execute if data storage firework_station: flight{height:0} run tp @s ~ ~-20 ~
execute if data storage firework_station: flight{height:1} run tp @s ~ ~-10 ~
execute if data storage firework_station: flight{height:2} run tp @s ~ ~0 ~

data modify entity @s FireworksItem.tag.Fireworks.Explosions[0] merge from storage firework_station: Explosion
data modify entity @s Motion set from storage firework_station: Motion

data modify entity @s LifeTime set value 2

tag @s remove FireworkStationFlower
