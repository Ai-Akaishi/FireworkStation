#> firework_station:custom_firework/enable
### Copyright © 2024 赤石愛

tag @s add CustomFireworkVehicle
execute summon item_display run function firework_station:custom_firework/enable/ride
tag @s remove CustomFireworkVehicle

data remove entity @s FireworksItem.components."minecraft:custom_data".shape_override
# data remove entity @s FireworksItem.components."minecraft:fireworks".explosions
data modify entity @s FireworksItem.components."minecraft:fireworks".explosions set value [{shape:"star",has_trail:false,has_twinkle:false,colors:[I;16777215],fade_colors:[I;16777215]}]
