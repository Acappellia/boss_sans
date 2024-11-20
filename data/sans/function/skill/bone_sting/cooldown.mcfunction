execute store result score #bone_sting_counts sans run clear @s bone[custom_data~{sans_bone_sting:1b}] 0
execute if score #bone_sting_counts sans matches 1.. run return -1
scoreboard players add @s sans_cd_bone_sting 1
execute if score @s sans_cd_bone_sting matches ..29 run return -1
clear @s bone[custom_data~{sans_bone_sting_cd:1b}]
give @s bone[custom_model_data=10004,custom_data={sans_skill:1b,sans_bone_sting:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},item_name='[{"text": "骨刺"}]'] 1
scoreboard players set @s sans_cd_bone_sting 0