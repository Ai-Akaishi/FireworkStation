#> firework_station:play/circle/each
### Copyright © 2021 赤石愛

## オフセット取得
function firework_station:play/circle/calc

## 花火の打ち上げ位置を調整
execute if score #_ FireworkStation matches 0 run function firework_station:play/launch/
execute if score #_ FireworkStation matches ..-1 positioned ^-1 ^ ^ run function firework_station:play/shift/minus
execute if score #_ FireworkStation matches 1.. positioned ^1 ^ ^ run function firework_station:play/shift/plus
