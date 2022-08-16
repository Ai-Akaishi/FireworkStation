#> firework_station:play/aurora/launch/
### Copyright © 2021 赤石愛

function firework_station:play/choose/color

## 1段目
data modify storage firework_station: Motion set value [0d,0.2d,0d]
## 花火を出して
summon firework_rocket ~ ~ ~ {Tags:[FireworkStationFlower],Motion:[0d,0.5d,0d],LifeTime:45,ShotAtAngle:true,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Flight:3b,Explosions:[{Type:2b,Colors:[I;2437522],Flicker:1b,FadeColors:[I; 11743532]}]}}}}
## 花火に適用する
execute as @e[tag=FireworkStationFlower,distance=0] at @s run function firework_station:play/launch/set_param

## 1段目
data modify storage firework_station: Motion set value [0d,0.35d,0d]
## 花火を出して
summon firework_rocket ~ ~ ~ {Tags:[FireworkStationFlower],Motion:[0d,0.5d,0d],LifeTime:45,ShotAtAngle:true,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Flight:3b,Explosions:[{Type:2b,Colors:[I;2437522],Flicker:1b,FadeColors:[I; 11743532]}]}}}}
## 花火に適用する
execute as @e[tag=FireworkStationFlower,distance=0] at @s run function firework_station:play/launch/set_param

## 2段目
data modify storage firework_station: Motion set value [0d,0.5d,0d]
## 花火を出して
summon firework_rocket ~ ~ ~ {Tags:[FireworkStationFlower],Motion:[0d,0.5d,0d],LifeTime:45,ShotAtAngle:true,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Flight:3b,Explosions:[{Type:2b,Colors:[I;2437522],Flicker:1b,FadeColors:[I; 11743532]}]}}}}
## 花火に適用する
execute positioned ~ ~ ~ as @e[tag=FireworkStationFlower,distance=0] at @s run function firework_station:play/launch/set_param

## 2段目
data modify storage firework_station: Motion set value [0d,0.65d,0d]
## 花火を出して
summon firework_rocket ~ ~ ~ {Tags:[FireworkStationFlower],Motion:[0d,0.5d,0d],LifeTime:45,ShotAtAngle:true,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Flight:3b,Explosions:[{Type:2b,Colors:[I;2437522],Flicker:1b,FadeColors:[I; 11743532]}]}}}}
## 花火に適用する
execute positioned ~ ~ ~ as @e[tag=FireworkStationFlower,distance=0] at @s run function firework_station:play/launch/set_param

## 3段目
data modify storage firework_station: Motion set value [0d,0.8d,0d]
## 花火を出して
summon firework_rocket ~ ~ ~ {Tags:[FireworkStationFlower],Motion:[0d,0.5d,0d],LifeTime:45,ShotAtAngle:true,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Flight:3b,Explosions:[{Type:2b,Colors:[I;2437522],Flicker:1b,FadeColors:[I; 11743532]}]}}}}
## 花火に適用する
execute positioned ~ ~ ~ as @e[tag=FireworkStationFlower,distance=0] at @s run function firework_station:play/launch/set_param
