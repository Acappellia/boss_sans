execute as @e[type=item_display,tag=sans_summon_laser_basic] run function sans:skill/laser_basic/decay
execute as @e[type=item_display,tag=sans_summon_laser_large] at @s run function sans:skill/laser_large/start_ray
execute as @e[type=item_display,tag=sans_summon_laser_many] run function sans:skill/laser_many/tick

execute as @e[type=item_display,tag=bone_sting] at @s run function sans:skill/bone_sting/damage
execute as @e[type=item_display,tag=bone_sting_blue] at @s run function sans:skill/bone_sting_blue/damage

scoreboard players reset @a sans_walk
scoreboard players reset @a sans_sprint
scoreboard players reset @a sans_jump

schedule function sans:4gt_tick 4t replace