#> firework_station:play/witch/launch/
### Copyright © 2021 赤石愛

function firework_station:play/choose/color

data modify storage firework_station: Motion set value [0d,-5d,0d]

## 花火を出して
summon firework_rocket ~ ~40 ~ {Tags:[FireworkStationFlower],Motion:[0d,0.5d,0d],LifeTime:45,ShotAtAngle:true,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Flight:3b,Explosions:[{Type:2b,Colors:[I;2437522],Flicker:1b,FadeColors:[I; 11743532]}]}}}}
## 花火に適用する
execute positioned ~ ~40 ~ as @e[tag=FireworkStationFlower,distance=0] at @s run function firework_station:play/witch/launch/set_param
