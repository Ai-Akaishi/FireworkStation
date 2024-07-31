#> firework_station:station/place
# 花火ステーションを召喚する
### Copyright © 2021 赤石愛

summon armor_stand ~ ~ ~ {NoGravity:true,CustomName:'"FireworkStation"',Tags:[FireworkStation]}
tp @e[distance=0,tag=FireworkStation,limit=1] ~ ~ ~ ~ 0
