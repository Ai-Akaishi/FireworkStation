#> firework_station:play/commet/get_motion/
### Copyright © 2021 赤石愛

## モーションを取得する
tp @s ~ ~ ~ ~ ~
data modify storage firework_station: Rotation set from entity @s Rotation
execute positioned ~ ~40 ~ facing entity @p eyes positioned as @s run tp @s ~ ~ ~ ~ ~
data modify entity @s Rotation[0] set from storage firework_station: Rotation[0]
execute rotated as @s positioned 0.0 0.0 0.0 positioned ^ ^ ^5.0 run tp @s ~ ~ ~ ~ ~
data modify storage firework_station: Motion set from entity @s Pos
tp @s ~ ~ ~
kill @s
