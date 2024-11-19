execute store result score #random sans run random value 1..8
tag @s add sans_laser_many_summoner
execute if score #random sans matches 1 positioned ~5 ~1 ~ summon item_display run function sans:skill/laser_many/summon
execute if score #random sans matches 2 positioned ~-5 ~1 ~ summon item_display run function sans:skill/laser_many/summon
execute if score #random sans matches 3 positioned ~ ~1 ~5 summon item_display run function sans:skill/laser_many/summon
execute if score #random sans matches 4 positioned ~ ~1 ~-5 summon item_display run function sans:skill/laser_many/summon
execute if score #random sans matches 5 positioned ~3 ~1 ~3 summon item_display run function sans:skill/laser_many/summon
execute if score #random sans matches 6 positioned ~-3 ~1 ~3 summon item_display run function sans:skill/laser_many/summon
execute if score #random sans matches 7 positioned ~3 ~1 ~-3 summon item_display run function sans:skill/laser_many/summon
execute if score #random sans matches 8 positioned ~-3 ~1 ~-3 summon item_display run function sans:skill/laser_many/summon
tag @s remove sans_laser_many_summoner