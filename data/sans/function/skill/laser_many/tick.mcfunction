scoreboard players add @s sans_summon_decay 1
execute if score @s sans_summon_decay matches 2 at @s run function sans:skill/laser_many/start_ray
execute if score @s sans_summon_decay matches 5.. run kill @s