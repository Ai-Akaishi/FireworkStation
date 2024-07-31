#> firework_station:tick
### Copyright © 2024 赤石愛

# CustomFirework化
execute as @e[type=firework_rocket] if data entity @s FireworksItem.components."minecraft:custom_data".shape_override at @s run function firework_station:custom_firework/enable

# CustomFirework演出
execute as @e[type=item_display,tag=CustomFirework] unless predicate firework_station:has_vehicle at @s run function firework_station:custom_firework/
