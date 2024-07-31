#> firework_station:custom_firework/
### Copyright © 2024 赤石愛

scoreboard players add @s FireworkStation 1
# execute if score @s FireworkStation matches 1 run playsound entity.firework_rocket.blast ambient @a ~ ~ ~ 10
execute if score @s FireworkStation matches 1 run data modify entity @s {} merge value {interpolation_duration:25, start_interpolation:-1,transformation:{scale:[8f,8f,0.1f]}}
execute if score @s FireworkStation matches 50 run kill @s
