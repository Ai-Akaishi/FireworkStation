#> firework_station:play/choose/shape_override/potion

execute store result storage firework_station: _ int 1 run random value 1..17

execute if data storage firework_station: {_:1} run data modify storage firework_station: shape_override set value {id:"minecraft:nether_wart",count:1}
execute if data storage firework_station: {_:2} run data modify storage firework_station: shape_override set value {id:"minecraft:redstone",count:1}
execute if data storage firework_station: {_:3} run data modify storage firework_station: shape_override set value {id:"minecraft:glowstone_dust",count:1}
execute if data storage firework_station: {_:4} run data modify storage firework_station: shape_override set value {id:"minecraft:gunpowder",count:1}
execute if data storage firework_station: {_:5} run data modify storage firework_station: shape_override set value {id:"minecraft:dragon_breath",count:1}
execute if data storage firework_station: {_:6} run data modify storage firework_station: shape_override set value {id:"minecraft:fermented_spider_eye",count:1}
execute if data storage firework_station: {_:7} run data modify storage firework_station: shape_override set value {id:"minecraft:blaze_powder",count:1}
execute if data storage firework_station: {_:8} run data modify storage firework_station: shape_override set value {id:"minecraft:sugar",count:1}
execute if data storage firework_station: {_:9} run data modify storage firework_station: shape_override set value {id:"minecraft:rabbit_foot",count:1}
execute if data storage firework_station: {_:10} run data modify storage firework_station: shape_override set value {id:"minecraft:glistering_melon_slice",count:1}
execute if data storage firework_station: {_:11} run data modify storage firework_station: shape_override set value {id:"minecraft:spider_eye",count:1}
execute if data storage firework_station: {_:12} run data modify storage firework_station: shape_override set value {id:"minecraft:pufferfish",count:1}
execute if data storage firework_station: {_:13} run data modify storage firework_station: shape_override set value {id:"minecraft:magma_cream",count:1}
execute if data storage firework_station: {_:14} run data modify storage firework_station: shape_override set value {id:"minecraft:golden_carrot",count:1}
execute if data storage firework_station: {_:15} run data modify storage firework_station: shape_override set value {id:"minecraft:ghast_tear",count:1}
execute if data storage firework_station: {_:16} run data modify storage firework_station: shape_override set value {id:"minecraft:turtle_helmet",count:1}
execute if data storage firework_station: {_:17} run data modify storage firework_station: shape_override set value {id:"minecraft:phantom_membrane",count:1}
