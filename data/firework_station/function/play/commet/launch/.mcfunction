#> firework_station:play/commet/launch/
### Copyright © 2021 赤石愛

function firework_station:play/choose/color

## 標準モーションセット
data modify storage firework_station: Motion set value [0d,-5d,0d]
## 斜めモーション取得
summon marker ~ ~ ~ {Tags:[FireworkStationMotionGetter]}
execute as @e[tag=FireworkStationMotionGetter,distance=..0.01] positioned as @s run function firework_station:play/commet/get_motion/

## 花火を出して
summon firework_rocket ~ ~40 ~ {Tags:[FireworkStationFlower],Motion:[0d,0.5d,0d],LifeTime:45,ShotAtAngle:true,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{flight_duration:3b,explosions:[{shape:"small_ball",colors:[I;2437522],fade_colors:[I;11743532],has_twinkle:1b,has_trail:1b}]}}}}
## 花火に適用する
execute positioned ~ ~40 ~ as @e[tag=FireworkStationFlower,distance=0] at @s run function firework_station:play/commet/launch/set_param
