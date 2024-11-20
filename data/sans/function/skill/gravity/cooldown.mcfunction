execute store result score #gravity_counts sans run clear @s bone[custom_data~{sans_gravity:1b}] 0
execute if score #gravity_counts sans matches 1.. run return -1
scoreboard players add @s sans_cd_gravity 1
execute if score @s sans_cd_gravity matches ..119 run return -1
clear @s bone[custom_data~{sans_gravity_cd:1b}]
give @s bone[custom_model_data=10005,custom_data={sans_skill:1b,sans_gravity:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},item_name='[{"text": "重力控制"}]'] 1
scoreboard players set @s sans_cd_gravity 0