#> firework_station:play/garden/calc
### Copyright © 2021 赤石愛

## 1~9のサイコロを振る
data modify storage math: in set value [1,9]
function #math:dice

## 0.1~0.9
data modify storage firework_station: Motion set value [0d,0.5d,0d]
execute store result storage firework_station: Motion[1] double 0.1 run data get storage math: out.sum
