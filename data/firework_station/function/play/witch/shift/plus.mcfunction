#> firework_station:play/witch/shift/plus
### Copyright © 2021 赤石愛

scoreboard players remove #_ FireworkStation 1
execute if score #_ FireworkStation matches 0 run function firework_station:play/witch/launch/
execute if score #_ FireworkStation matches 1.. positioned ^1 ^ ^ run function firework_station:play/witch/shift/plus
