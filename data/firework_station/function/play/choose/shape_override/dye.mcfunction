#> firework_station:play/choose/shape_override/dye

execute store result storage firework_station: _ int 1 run random value 1..16

execute if data storage firework_station: {_:1} run data modify storage firework_station: shape_override set value {id:"minecraft:white_dye",count:1}
execute if data storage firework_station: {_:2} run data modify storage firework_station: shape_override set value {id:"minecraft:light_gray_dye",count:1}
execute if data storage firework_station: {_:3} run data modify storage firework_station: shape_override set value {id:"minecraft:gray_dye",count:1}
execute if data storage firework_station: {_:4} run data modify storage firework_station: shape_override set value {id:"minecraft:black_dye",count:1}
execute if data storage firework_station: {_:5} run data modify storage firework_station: shape_override set value {id:"minecraft:brown_dye",count:1}
execute if data storage firework_station: {_:6} run data modify storage firework_station: shape_override set value {id:"minecraft:red_dye",count:1}
execute if data storage firework_station: {_:7} run data modify storage firework_station: shape_override set value {id:"minecraft:orange_dye",count:1}
execute if data storage firework_station: {_:8} run data modify storage firework_station: shape_override set value {id:"minecraft:yellow_dye",count:1}
execute if data storage firework_station: {_:9} run data modify storage firework_station: shape_override set value {id:"minecraft:lime_dye",count:1}
execute if data storage firework_station: {_:10} run data modify storage firework_station: shape_override set value {id:"minecraft:green_dye",count:1}
execute if data storage firework_station: {_:11} run data modify storage firework_station: shape_override set value {id:"minecraft:cyan_dye",count:1}
execute if data storage firework_station: {_:12} run data modify storage firework_station: shape_override set value {id:"minecraft:light_blue_dye",count:1}
execute if data storage firework_station: {_:13} run data modify storage firework_station: shape_override set value {id:"minecraft:blue_dye",count:1}
execute if data storage firework_station: {_:14} run data modify storage firework_station: shape_override set value {id:"minecraft:purple_dye",count:1}
execute if data storage firework_station: {_:15} run data modify storage firework_station: shape_override set value {id:"minecraft:magenta_dye",count:1}
execute if data storage firework_station: {_:16} run data modify storage firework_station: shape_override set value {id:"minecraft:pink_dye",count:1}
