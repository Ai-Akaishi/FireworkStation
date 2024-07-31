#> firework_station:load
### Copyright © 2021 赤石愛

scoreboard objectives add FireworkStation dummy

data modify storage firework_station: firework_types set value []
data modify storage firework_station: firework_types append value {type:"順番",simultaneous:false}
data modify storage firework_station: firework_types append value {type:"クロス",simultaneous:true}
data modify storage firework_station: firework_types append value {type:"円形",simultaneous:true}
data modify storage firework_station: firework_types append value {type:"ガーデン",simultaneous:true}
data modify storage firework_station: firework_types append value {type:"オーロラ",simultaneous:true}
data modify storage firework_station: firework_types append value {type:"フラワー",simultaneous:true}
data modify storage firework_station: firework_types append value {type:"ウィッチ",simultaneous:false}
# data modify storage firework_station: firework_types append value {type:"コメット",simultaneous:false}
