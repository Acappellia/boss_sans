execute as @e[type=item_display,tag=sans_summon_laser_basic] run function sans:skill/laser_basic/decay
execute as @e[type=item_display,tag=sans_summon_laser_large] at @s run function sans:skill/laser_large/start_ray

schedule function sans:1sec_tick 4t replace