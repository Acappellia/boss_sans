tag @e[type=item_display,tag=bone_sting_blue] remove new_sting
execute unless entity @s[distance=..20] run return -1
execute positioned ~1 ~ ~1 run function sans:skill/bone_sting_blue/summon
execute positioned ~-1 ~ ~1 run function sans:skill/bone_sting_blue/summon
execute positioned ~1 ~ ~-1 run function sans:skill/bone_sting_blue/summon
execute positioned ~-1 ~ ~-1 run function sans:skill/bone_sting_blue/summon
execute at @e[distance=..30,type=item_display,tag=bone_sting_blue,tag=new_sting] run function sans:skill/bone_sting_blue/summon_rec