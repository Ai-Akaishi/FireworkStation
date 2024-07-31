#> firework_station:play/aurora/shift/plus
### Copyright © 2021 赤石愛

scoreboard players remove #_ FireworkStation 1
execute if score #_ FireworkStation matches 0 run function firework_station:play/aurora/launch/
execute if score #_ FireworkStation matches 1.. positioned ^1 ^ ^ run function firework_station:play/aurora/shift/plus
