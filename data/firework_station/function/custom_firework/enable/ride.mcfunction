#> firework_station:custom_firework/enable/ride
### Copyright © 2024 赤石愛

data modify entity @s {} merge value {item:{id:"minecraft:apple",count:1}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], translation: [0.0f, 0.0f, 0.0f], right_rotation: [0.0f, 1.0f, 0.0f, 0.0f], scale: [0.0f, 0.0f, 0.0f]}, billboard: "center", brightness:{sky:15, block:15}, Tags:[CustomFirework], view_range:4f}
data modify entity @s item set from entity @n[type=firework_rocket,tag=CustomFireworkVehicle,distance=0] FireworksItem.components."minecraft:custom_data".shape_override
ride @s mount @n[type=firework_rocket,tag=CustomFireworkVehicle,distance=0]
