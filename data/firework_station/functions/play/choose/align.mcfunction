### Copyright © 2021 赤石愛

## 数や配置を決める
# テーブル
# 乱数 [1,2,3,4]
# 発射 [1,4,9,16]
# 間隔 [7,6,5,4]
# 移動 [0,9,20,30] ※(乱数 - 1) * 間隔 / 2
data modify storage math: in set value [1,4]
function #math:dice

# 1 3 4 2

execute if data storage math: out{sum:1} if predicate firework_station:half run data modify storage math: out.sum set value 3
execute if data storage math: out{sum:1} run data modify storage firework_station: align set value {count_max:1,space:7,offset:0,offsets:[0]}
execute if data storage math: out{sum:2} run data modify storage firework_station: align set value {count_max:4,space:6,offset:9,offsets:[9,3,-3,-9]}
execute if data storage math: out{sum:3} run data modify storage firework_station: align set value {count_max:9,space:5,offset:20,offsets:[20,15,10,5,0,-5,-10,-15,-20]}
execute if data storage math: out{sum:4} run data modify storage firework_station: align set value {count_max:16,space:4,offset:30,offsets:[30,26,22,18,14,10,6,2,-2,-6,-10,-14,-18,-22,-26,-30]}
data modify storage firework_station: align.count set from storage firework_station: align.count_max
