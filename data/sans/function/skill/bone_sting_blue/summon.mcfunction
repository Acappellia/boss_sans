#particle end_rod ~ ~ ~ 0.1 0.1 0.1 0 1
scoreboard players reset #found_ground sans
function sans:skill/bone_sting_blue/find_ground
execute unless score #found_ground sans matches 1 run function sans:skill/bone_sting_blue/find_ground_up