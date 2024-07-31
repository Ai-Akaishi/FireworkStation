#> firework_station:play/cross/get_motion/plus
### Copyright © 2021 赤石愛

## モーションを取得する
execute positioned 0.0 0.0 0.0 facing ^-1 ^1 ^ positioned ^ ^ ^0.7 run tp @s ~ ~ ~ ~ ~
data modify storage firework_station: Motion set from entity @s Pos
tp @s ~ ~ ~
kill @s
