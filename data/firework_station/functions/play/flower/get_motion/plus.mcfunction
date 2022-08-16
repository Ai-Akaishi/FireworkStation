#> firework_station:play/flower/get_motion/plus
### Copyright © 2021 赤石愛

scoreboard players set Angle FireworkStation -45
scoreboard players operation Angle FireworkStation -= _ FireworkStation

## モーションを取得する
execute positioned 0.0 0.0 0.0 facing ^-3 ^10 ^ run tp @s ~ ~ ~ ~ ~
execute store result entity @s Rotation[1] float 2 run scoreboard players get Angle FireworkStation
execute positioned 0.0 0.0 0.0 rotated as @s positioned ^ ^ ^0.5 facing 1.0 0.5 0.0 positioned ^ ^ ^-1 rotated ~180 ~ positioned ^ ^ ^-1 facing 0.0 ~4.0 0.0 positioned ^ ^ ^1 rotated ~180 ~ positioned ^ ^ ^-1 run tp @s ~ ~0.2 ~

data modify storage firework_station: Motion set from entity @s Pos
tp @s ~ ~ ~
kill @s
