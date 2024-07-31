#> firework_station:define
### Copyright © 2021 赤石愛

## このデータパックで使用
#define storage firework_station:

## ライブラリとの連携用
#define storage math:
#define tag/function math:random
#define tag/function math:dice

# summon item_display ~ ~2 ~ {item: {count: 1, id: "minecraft:apple"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], translation: [0.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.0f, 0.0f, 0.0f]}, billboard: "center", brightness:{sky:15, block:15}, Tags:[CustomFirework]}

# data modify entity @n[tag=CustomFirework] billboard set value center
# data modify entity @n[tag=CustomFirework] brightness set value {sky:15,block:15}

# data modify entity @n[tag=CustomFirework] {} merge value {interpolation_duration:20, start_interpolation:-1,transformation:{scale:[10f,10f,10f]}}
