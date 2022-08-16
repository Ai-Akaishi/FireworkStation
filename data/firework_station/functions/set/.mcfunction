#> firework_station:set/
# 花火ステーションが設置されたとき
### Copyright © 2021 赤石愛

## トリガー解除
advancement revoke @s only firework_station:set
## 通常の防具立てなら判定して有効化
execute unless data storage firework_station: command_only positioned ^ ^ ^3 as @e[type=armor_stand,distance=..5] unless data entity @s {NoGravity:true} unless data entity @s {Marker:true} run function firework_station:set/enable
