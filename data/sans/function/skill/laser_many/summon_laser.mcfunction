execute store result score #random sans run random value 1..8
tag @s add sans_laser_many_summoner
execute if score #random sans matches 1 positioned ~5 ~2 ~ summon item_display run function sans:skill/laser_many/summon
execute if score #random sans matches 2 positioned ~-5 ~2 ~ summon item_display run function sans:skill/laser_many/summon
execute if score #random sans matches 3 positioned ~ ~2 ~5 summon item_display run function sans:skill/laser_many/summon
execute if score #random sans matches 4 positioned ~ ~2 ~-5 summon item_display run function sans:skill/laser_many/summon
execute if score #random sans matches 5 positioned ~3 ~2 ~3 summon item_display run function sans:skill/laser_many/summon
execute if score #random sans matches 6 positioned ~-3 ~2 ~3 summon item_display run function sans:skill/laser_many/summon
execute if score #random sans matches 7 positioned ~3 ~2 ~-3 summon item_display run function sans:skill/laser_many/summon
execute if score #random sans matches 8 positioned ~-3 ~2 ~-3 summon item_display run function sans:skill/laser_many/summon
tag @s remove sans_laser_many_summoner
scoreboard players remove @s sans_laser_many_chosen 1