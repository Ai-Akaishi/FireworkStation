#> firework_station:play/choose/shape_override/food

execute store result storage firework_station: _ int 1 run random value 1..7

execute if data storage firework_station: {_:1} run data modify storage firework_station: shape_override set value {id:"minecraft:apple",count:1}
execute if data storage firework_station: {_:2} run data modify storage firework_station: shape_override set value {id:"minecraft:melon_slice",count:1}
execute if data storage firework_station: {_:3} run data modify storage firework_station: shape_override set value {id:"minecraft:sweet_berries",count:1}
execute if data storage firework_station: {_:4} run data modify storage firework_station: shape_override set value {id:"minecraft:glow_berries",count:1}
execute if data storage firework_station: {_:5} run data modify storage firework_station: shape_override set value {id:"minecraft:cookie",count:1}
execute if data storage firework_station: {_:6} run data modify storage firework_station: shape_override set value {id:"minecraft:pumpkin_pie",count:1}
execute if data storage firework_station: {_:7} run data modify storage firework_station: shape_override set value {id:"minecraft:cake",count:1}
