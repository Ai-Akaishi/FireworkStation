#> firework_station:play/choose/shape_override/jewel

execute store result storage firework_station: _ int 1 run random value 1..8

execute if data storage firework_station: {_:1} run data modify storage firework_station: shape_override set value {id:"minecraft:emerald",count:1}
execute if data storage firework_station: {_:2} run data modify storage firework_station: shape_override set value {id:"minecraft:lapis_lazuli",count:1}
execute if data storage firework_station: {_:3} run data modify storage firework_station: shape_override set value {id:"minecraft:diamond",count:1}
execute if data storage firework_station: {_:4} run data modify storage firework_station: shape_override set value {id:"minecraft:nether_star",count:1}
execute if data storage firework_station: {_:5} run data modify storage firework_station: shape_override set value {id:"minecraft:amethyst_shard",count:1}
execute if data storage firework_station: {_:6} run data modify storage firework_station: shape_override set value {id:"minecraft:echo_shard",count:1}
execute if data storage firework_station: {_:7} run data modify storage firework_station: shape_override set value {id:"minecraft:heart_of_the_sea",count:1}
execute if data storage firework_station: {_:8} run data modify storage firework_station: shape_override set value {id:"minecraft:ender_eye",count:1}
