#> firework_station:play/
# 花火を打ち上げ
### Copyright © 2021 赤石愛

## 設定をランダム選択
function firework_station:play/choose/flight
function firework_station:play/choose/firework
function firework_station:play/choose/align

## 打ち上げ
# data modify storage firework_station: flight.type set value "コメット"
# execute if data storage firework_station: flight{type:"オーロラ"} run data modify storage firework_station: flight.type set value "ガーデン"

# 左から順番花火
execute if data storage firework_station: flight{type:"順番"} run function firework_station:play/order/
# クロス花火
execute if data storage firework_station: flight{type:"クロス"} run function firework_station:play/cross/
# 円形花火
execute if data storage firework_station: flight{type:"円形"} run function firework_station:play/circle/
# ガーデン
execute if data storage firework_station: flight{type:"ガーデン"} run function firework_station:play/garden/
# オーロラ
execute if data storage firework_station: flight{type:"オーロラ"} run function firework_station:play/aurora/
# フラワー
execute if data storage firework_station: flight{type:"フラワー"} run function firework_station:play/flower/
# ウィッチ
execute if data storage firework_station: flight{type:"ウィッチ"} run function firework_station:play/witch/
# コメット
execute if data storage firework_station: flight{type:"コメット"} run function firework_station:play/commet/
