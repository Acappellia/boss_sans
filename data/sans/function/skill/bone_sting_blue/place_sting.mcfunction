scoreboard players set #found_ground sans 1
tag @e[type=item_display,tag=bone_sting,distance=..50] remove new_sting
execute unless entity @e[type=item_display,tag=bone_sting_blue,distance=..0.5] run summon item_display ~ ~ ~ {Tags:["bone_sting_blue","new_sting"],item:{id:bone,components:{custom_model_data:1003}},transformation:[2,0,0,0,0,2,0,1,0,0,2,0,0,0,0,2]}