execute unless entity @s[distance=..25] run return -1
scoreboard players reset #found_ground sans
function sans:skill/bone_sting_blue/find_ground
execute unless score #found_ground sans matches 1 run function sans:skill/bone_sting_blue/find_ground_up
execute at @e[distance=..30,type=item_display,tag=bone_sting_blue,tag=new_sting] run function sans:skill/bone_sting_blue/summon_rec