#> firework_station:play/choose/flight
### Copyright © 2021 赤石愛

## 打ち上げ方を決める
## 1: 左右から時間差で順番に打ち上げ
## 2: 同時にクロスで打ち上げ
## 3: 円形打ち上げ
## 4: いろんな高さ(ガーデン)
## 5: オーロラ
## 6: フラワー
## 7: ウィッチ
data modify storage math: in set value [1,7]
function #math:dice
execute if data storage math: out{sum:1} run data modify storage firework_station: flight set from storage firework_station: firework_types[-1]
execute if data storage math: out{sum:2} run data modify storage firework_station: flight set from storage firework_station: firework_types[-2]
execute if data storage math: out{sum:3} run data modify storage firework_station: flight set from storage firework_station: firework_types[-3]
execute if data storage math: out{sum:4} run data modify storage firework_station: flight set from storage firework_station: firework_types[-4]
execute if data storage math: out{sum:5} run data modify storage firework_station: flight set from storage firework_station: firework_types[-5]
execute if data storage math: out{sum:6} run data modify storage firework_station: flight set from storage firework_station: firework_types[-6]
execute if data storage math: out{sum:7} run data modify storage firework_station: flight set from storage firework_station: firework_types[-7]

## ウィッチが選ばれているときは、一定確率でコメットになるようにする
execute if data storage firework_station: flight{type:"ウィッチ"} if predicate firework_station:commet run data modify storage firework_station: flight.type set value "コメット"

## 高さを決める 0 1 2
data modify storage math: in set value [1,3]
function #math:dice
execute store result storage firework_station: flight.height int 1 run data get storage math: out.dice[0] 0.9999999999
