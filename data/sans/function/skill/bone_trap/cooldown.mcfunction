execute store result score #bone_trap_counts sans run clear @s bone[custom_data~{sans_bone_trap:1b}] 0
execute if score #bone_trap_counts sans matches 1.. run return -1
scoreboard players add @s sans_cd_bone_trap 1
execute if score @s sans_cd_bone_trap matches ..59 run return -1
clear @s bone[custom_data~{sans_bone_trap_cd:1b}]
give @s bone[custom_model_data=10003,custom_data={sans_skill:1b,sans_bone_trap:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},item_name='[{"text": "骨牢"}]'] 1
scoreboard players set @s sans_cd_bone_trap 0