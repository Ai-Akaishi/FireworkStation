### Copyright © 2021 赤石愛

function firework_station:play/choose/color

## 花火を出して
summon firework_rocket ~ ~ ~ {Tags:[FireworkStationFlower],Motion:[0d,0.5d,0d],LifeTime:45,ShotAtAngle:false,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Flight:3b,Explosions:[{Type:2b,Colors:[I;2437522],Flicker:1b,FadeColors:[I; 11743532]}]}}}}
## 花火に適用する
execute as @e[tag=FireworkStationFlower,distance=0] at @s run function firework_station:play/flower/launch/set_param

## 花火を出して
summon firework_rocket ~ ~ ~ {Tags:[FireworkStationFlower],Motion:[0d,0.5d,0d],LifeTime:45,ShotAtAngle:false,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Flight:3b,Explosions:[{Type:2b,Colors:[I;2437522],Flicker:1b,FadeColors:[I; 11743532]}]}}}}
## 花火に適用する
execute as @e[tag=FireworkStationFlower,distance=0] at @s run function firework_station:play/flower/launch/set_param2
