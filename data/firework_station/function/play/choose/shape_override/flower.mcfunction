#> firework_station:play/choose/shape_override/flower

execute store result storage firework_station: _ int 1 run random value 1..17

execute if data storage firework_station: {_:1} run data modify storage firework_station: shape_override set value {id:"minecraft:dandelion",count:1}
execute if data storage firework_station: {_:2} run data modify storage firework_station: shape_override set value {id:"minecraft:poppy",count:1}
execute if data storage firework_station: {_:3} run data modify storage firework_station: shape_override set value {id:"minecraft:blue_orchid",count:1}
execute if data storage firework_station: {_:4} run data modify storage firework_station: shape_override set value {id:"minecraft:allium",count:1}
execute if data storage firework_station: {_:5} run data modify storage firework_station: shape_override set value {id:"minecraft:azure_bluet",count:1}
execute if data storage firework_station: {_:6} run data modify storage firework_station: shape_override set value {id:"minecraft:red_tulip",count:1}
execute if data storage firework_station: {_:7} run data modify storage firework_station: shape_override set value {id:"minecraft:orange_tulip",count:1}
execute if data storage firework_station: {_:8} run data modify storage firework_station: shape_override set value {id:"minecraft:white_tulip",count:1}
execute if data storage firework_station: {_:9} run data modify storage firework_station: shape_override set value {id:"minecraft:pink_tulip",count:1}
execute if data storage firework_station: {_:10} run data modify storage firework_station: shape_override set value {id:"minecraft:oxeye_daisy",count:1}
execute if data storage firework_station: {_:11} run data modify storage firework_station: shape_override set value {id:"minecraft:cornflower",count:1}
execute if data storage firework_station: {_:12} run data modify storage firework_station: shape_override set value {id:"minecraft:lily_of_the_valley",count:1}
execute if data storage firework_station: {_:13} run data modify storage firework_station: shape_override set value {id:"minecraft:pink_petals",count:1}
execute if data storage firework_station: {_:14} run data modify storage firework_station: shape_override set value {id:"minecraft:sunflower",count:1}
execute if data storage firework_station: {_:15} run data modify storage firework_station: shape_override set value {id:"minecraft:lilac",count:1}
execute if data storage firework_station: {_:16} run data modify storage firework_station: shape_override set value {id:"minecraft:rose_bush",count:1}
execute if data storage firework_station: {_:17} run data modify storage firework_station: shape_override set value {id:"minecraft:peony",count:1}
